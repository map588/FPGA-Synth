library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity i2s_module is
  generic (
    DATA_WIDTH : positive := 24;
    FIFO_DEPTH : positive := 512
  );
  port (
    sys_clk       : in  std_logic; -- System clock (data producer clock)
    reset         : in  std_logic; -- Active high reset
    mclk          : in  std_logic; -- Master clock (e.g., 24.576 MHz)
    bclk          : in  std_logic; -- Bit clock (e.g., 12.288 MHz)
    lrclk         : in  std_logic; -- LR clock (e.g., 96 kHz)
    data_in       : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
    push          : in  std_logic; -- Push data into FIFO
    sdata         : out std_logic; -- Serial data output (DIN for DAC)
    bclk_out      : out std_logic; -- Output synchronized bclk
    lrclk_out     : out std_logic; -- Output synchronized lrclk
    fifo_full     : out std_logic;
    fifo_empty    : out std_logic;
    fifo_overflow : out std_logic;
    fifo_count    : out std_logic_vector(9 downto 0);
    fifo_overflow_count : out std_logic_vector(31 downto 0)
  );
end entity;

architecture Behavioral of i2s_module is

  component fifo is
    generic (
      DATA_WIDTH : integer;
      FIFO_DEPTH : integer
    );
    port (
      wr_clk : in  std_logic;
      rd_clk : in  std_logic;
      reset  : in  std_logic;
      push   : in  std_logic;
      pop    : in  std_logic;
      din    : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
      dout   : out std_logic_vector(DATA_WIDTH - 1 downto 0);
      full   : out std_logic;
      empty  : out std_logic;
      fifo_count: out std_logic_vector(9 downto 0)
    );
  end component;

  -- Internal signals
  signal fifo_data_out  : std_logic_vector(DATA_WIDTH - 1 downto 0);
  signal pop_en         : std_logic;

  signal data_reg       : std_logic_vector(DATA_WIDTH - 1 downto 0) := (others => '0');
  signal bit_counter    : integer range 0 to DATA_WIDTH             := 0;
  signal sdata_reg      : std_logic                                 :='0';

  -- Synchronization signals
  signal bclk_meta, bclk_sync, bclk_prev, bclk_falling     : std_logic := '0';
  signal lrclk_meta, lrclk_sync, lrclk_prev, lrclk_edge    : std_logic := '0';

  -- Reset synchronization
  signal reset_meta_sys, reset_sync_sys   : std_logic := '0';
  signal reset_meta_mclk, reset_sync_mclk : std_logic := '0';

    -- FIFO status
  signal fifo_empty_int : std_logic;
  signal fifo_full_int  : std_logic;

  -- FIFO overflow detection
  signal fifo_overflow_int : std_logic := '0';
  signal fifo_ov_prev      : std_logic := '0';
  signal fifo_overflow_count_reg : unsigned(31 downto 0) := (others => '0');

begin

  -- FIFO instantiation
fifo_inst: fifo
    generic map (DATA_WIDTH => DATA_WIDTH, FIFO_DEPTH => FIFO_DEPTH)
    port map (
      wr_clk => sys_clk, rd_clk => mclk, reset => reset_sync_sys,
      push => push, pop => pop_en, din => data_in, dout => fifo_data_out,
      full => fifo_full_int, empty => fifo_empty_int, fifo_count => fifo_count -- count is not synchronized
    );

fifo_empty <= fifo_empty_int;
fifo_full  <= fifo_full_int;

  -- Full FIFO handling in sys_clk domain
  process (sys_clk, reset_sync_sys)
  begin
    if reset_sync_sys = '1' then
        fifo_overflow_int  <= '0';
        fifo_overflow_count_reg <= (others => '0');
    elsif rising_edge(sys_clk) then
      if fifo_full_int = '1' then
        if push = '1' then
          fifo_overflow_int <= '1';
          fifo_overflow_count_reg <= fifo_overflow_count_reg + 1;
        end if;
      elsif fifo_ov_prev = '1' then
        fifo_overflow_int <= '0';
        fifo_overflow_count_reg <= (others => '0');
      end if;
      fifo_ov_prev <= fifo_overflow_int;
    end if;
  end process;

  fifo_overflow <= fifo_overflow_int;
  fifo_overflow_count <= std_logic_vector(fifo_overflow_count_reg);
  
  -- Clock synchronization for internal use
  process (mclk, reset_sync_mclk)
  begin
    if reset_sync_mclk = '1' then
      bclk_meta  <= '0';
      bclk_sync  <= '0';
      bclk_prev  <= '0';
      lrclk_meta <= '0';
      lrclk_sync <= '0';
      lrclk_prev <= '0';
      bclk_falling  <= '0';
      lrclk_edge <= '0';
    elsif rising_edge(mclk) then
      -- Synchronize bclk and lrclk
      bclk_meta <= bclk;
      bclk_sync <= bclk_meta;
      
      lrclk_meta <= lrclk;
      lrclk_sync <= lrclk_meta;

      -- Edge detection
      if bclk_prev = '1' and bclk_sync = '0' then
        bclk_falling <= '1';
      else
        bclk_falling <= '0';
      end if;

       if lrclk_prev /= lrclk_sync then
        lrclk_edge <= '1';
      else
        lrclk_edge <= '0';
      end if;

      -- Update previous states
      bclk_prev  <= bclk_sync;
      lrclk_prev <= lrclk_sync;
    end if;
  end process;

  -- Output clocks directly
  bclk_out  <= bclk;
  lrclk_out <= lrclk;


  -- Reset synchronization for sys_clk domain
  process (sys_clk)
  begin
    if rising_edge(sys_clk) then
      reset_meta_sys <= reset;
      reset_sync_sys <= reset_meta_sys;
    end if;
  end process;

-- Reset synchronization for mclk domain
  process (mclk)
  begin
    if rising_edge(mclk) then
      reset_meta_mclk <= reset;
      reset_sync_mclk <= reset_meta_mclk;
    end if;
  end process;


  -- Main I2S transmit process
  process (mclk, reset_sync_mclk)
  begin
    if reset_sync_mclk = '1' then
      data_reg <= (others => '0');
      bit_counter <= 0;
      sdata_reg <= '0';
      pop_en <= '0';
    elsif rising_edge(mclk) then
      pop_en <= '0'; -- Default: don't pop data from FIFO

      -- Load new data on lrclk edge
      if lrclk_edge = '1' then
        bit_counter <= 0;
        if fifo_empty_int = '0' then
          data_reg <= fifo_data_out;
          pop_en <= '1';
        else
          data_reg <= (others => '0'); -- Send silence if FIFO is empty
        end if;
      end if;

      -- Prepare next data bit on bclk falling edge
      if bclk_falling = '1' then
        if bit_counter < DATA_WIDTH then
          --sdata_reg <= data_reg(DATA_WIDTH - 1 - bit_counter);
          data_reg(0) <= '1'; -- for testing the first serial bit of a new data word
          sdata_reg <= data_reg(bit_counter);
          bit_counter <= bit_counter + 1;
        else
          sdata_reg <= '0';
        end if;
      end if;
    end if;
  end process;

-- Output assignment
sdata <= sdata_reg;

end architecture;
