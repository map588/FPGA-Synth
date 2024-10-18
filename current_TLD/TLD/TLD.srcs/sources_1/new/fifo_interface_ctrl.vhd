library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity fifo_interface is
  generic (
    DATA_WIDTH             : integer := 24;
    IN_FIFO_DEPTH          : integer := 2048;
    OUT_FIFO_DEPTH         : integer := 512;
    BURST_THRESHOLD        : integer := 1792; -- 87.5% of IN_FIFO_DEPTH
    OUT_FIFO_LOW_THRESHOLD : integer := 128   -- 25% of OUT_FIFO_DEPTH
  );
  port (
    pl_clk        : in  std_logic;
    i2s_clk       : in  std_logic;
    rst_n         : in  std_logic;
    fifo_data_in  : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
    in_empty      : in  std_logic;
    in_full       : in  std_logic;
    out_empty     : in  std_logic;
    out_full      : in  std_logic;
    read_valid    : in  std_logic;
    write_ack     : in  std_logic;
    burst_write   : in  std_logic;
    fifo_data_out : out std_logic_vector(DATA_WIDTH - 1 downto 0);
    in_rd_en      : out std_logic;
    out_wr_en     : out std_logic;
    in_wr_en      : out std_logic
  );
end entity;

architecture Behavioral of fifo_interface is
  type write_mode_t is (BURST, CONTROLLED);
  signal write_mode : write_mode_t := BURST;

  signal in_full_int, out_empty_int : std_logic := '0';

  signal in_wr_en_burst      : std_logic := '0';
  signal in_wr_en_controlled : std_logic := '0';
  signal in_rd_en_i          : std_logic := '0';
  signal out_wr_en_i         : std_logic := '0';

  signal in_fifo_count  : unsigned(11 downto 0) := (others => '0');
  signal out_fifo_count : unsigned(9 downto 0)  := (others => '0');

  signal in_rd_en_meta,  in_rd_en_sync  : std_logic := '0';
  signal out_wr_en_meta, out_wr_en_sync : std_logic := '0';

  signal write_clock  : std_logic;
  signal clock_select : std_logic := '0'; -- 0 for pl_clk, 1 for i2s_clk

  signal data_valid : std_logic := '0';

  signal in_wr_en_i      : std_logic                                 := '0';
  signal fifo_data_out_i : std_logic_vector(DATA_WIDTH - 1 downto 0) := (others => '0');
begin

  with clock_select select
    write_clock <= pl_clk  when '0',
                   i2s_clk when others;

    in_full_int <= in_full;
    out_empty_int <= out_empty;

  -- Input FIFO write enable process (dynamic clock domain)
  process (write_clock, rst_n)
  begin
    if rst_n = '0' then
      in_wr_en_burst <= '0';
      in_wr_en_controlled <= '0';
      in_fifo_count <= (others => '0');
      write_mode <= BURST;
      clock_select <= '0';
    elsif rising_edge(write_clock) then
      case write_mode is
        when BURST =>
          if burst_write = '1' and in_full = '0' then
            in_wr_en_burst <= '1';
            if in_fifo_count < IN_FIFO_DEPTH then
              in_fifo_count <= in_fifo_count + 1;
            end if;
          else
            in_wr_en_burst <= '0';
          end if;

          if in_fifo_count >= BURST_THRESHOLD then
            write_mode <= CONTROLLED;
            clock_select <= '1'; -- Switch to i2s_clk
          end if;

        when CONTROLLED =>
          if (out_fifo_count <= OUT_FIFO_LOW_THRESHOLD) and in_full_int = '0' and out_empty = '0' then
            in_wr_en_controlled <= '1';
            if in_fifo_count < IN_FIFO_DEPTH then
              in_fifo_count <= in_fifo_count + 1;
            end if;
          else
            in_wr_en_controlled <= '0';
          end if;

          if in_fifo_count < BURST_THRESHOLD / 2 then
            write_mode <= BURST;
            clock_select <= '0'; -- Switch back to pl_clk
          end if;
      end case;

      -- Decrease counter when data is read
      if in_rd_en_sync = '1' and in_fifo_count > 0 then
        in_fifo_count <= in_fifo_count - 1;
      end if;
    end if;
  end process;

  -- Input FIFO read enable and Output FIFO write enable process (i2s_clk domain)
  process (i2s_clk, rst_n)
  begin
    if rst_n = '0' then
      in_rd_en_i <= '0';
      out_wr_en_i <= '0';
      out_fifo_count <= (others => '0');
      data_valid <= '0';
    elsif rising_edge(i2s_clk) then
      in_rd_en_i <= '0';
      out_wr_en_i <= '0';

      if in_empty = '0' and out_full = '0' and out_empty = '0' then
        in_rd_en_i <= '1';
      end if;

      if data_valid = '1' and out_full = '0' then
        out_wr_en_i <= '1';
        if out_fifo_count < OUT_FIFO_DEPTH then
          out_fifo_count <= out_fifo_count + 1;
        end if;
      end if;

      -- Update data_valid based on read_valid
      if in_rd_en_i = '1' then
        data_valid <= read_valid;
      end if;

      -- Decrease counter when data is written
      if write_ack = '1' and out_fifo_count > 0 then
        out_fifo_count <= out_fifo_count - 1;
      end if;
    end if;
  end process;

  -- Clock domain crossing for in_rd_en (i2s_clk to write_clock)
  process (write_clock, rst_n)
  begin
    if rst_n = '0' then
      in_rd_en_meta <= '0';
      in_rd_en_sync <= '0';
    elsif rising_edge(write_clock) then
      in_rd_en_meta <= in_rd_en_i;
      in_rd_en_sync <= in_rd_en_meta;
    end if;
  end process;

  -- Clock domain crossing for out_wr_en (i2s_clk to pl_clk)
  process (pl_clk, rst_n)
  begin
    if rst_n = '0' then
      out_wr_en_meta <= '0';
      out_wr_en_sync <= '0';
    elsif rising_edge(pl_clk) then
      out_wr_en_meta <= out_wr_en_i;
      out_wr_en_sync <= out_wr_en_meta;
    end if;
  end process;

  process (write_clock, rst_n)
  begin
    if rst_n = '0' then
      in_wr_en_i <= '0';
    elsif rising_edge(write_clock) then
      if write_mode = BURST then
        in_wr_en_i <= in_wr_en_burst;
      else
        in_wr_en_i <= in_wr_en_controlled;
      end if;
    end if;
  end process;

  process (i2s_clk, rst_n)
  begin
    if rst_n = '0' then
      fifo_data_out_i <= (others => '0');
    elsif rising_edge(i2s_clk) then
      if data_valid = '1' then
        fifo_data_out_i <= fifo_data_in;
      else
        fifo_data_out_i <= (others => '0');
      end if;
    end if;
  end process;

  in_rd_en      <= in_rd_en_i;
  out_wr_en     <= out_wr_en_i;
  in_wr_en      <= in_wr_en_i;
  fifo_data_out <= fifo_data_out_i;

end architecture;
