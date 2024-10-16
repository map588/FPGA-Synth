library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity i2s_module is
  generic (
    DATA_WIDTH : positive := 24;
    FIFO_DEPTH : positive := 2048;
    FIFO_WIDTH : positive := 11;
    DEBUG : boolean := false
  );
  port (
    sys_clk       : in  std_logic; -- System clock (data producer clock)
    sys_resetn    : in  std_logic; -- Active high reset
    mclk_resetn   : in  std_logic; -- Active high reset
    mclk          : in  std_logic; -- Master clock (e.g., 24.576 MHz)
    bclk          : in  std_logic; -- Bit clock (e.g., 12.288 MHz)
    lrclk         : in  std_logic; -- LR clock (e.g., 96 kHz)
    data_in       : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
    push          : in  std_logic; -- Push data into FIFO
    sdata         : out std_logic; -- Serial data output (DIN for DAC)
    bclk_out      : out std_logic; -- Output synchronized bclk
    lrclk_out     : out std_logic; -- Output synchronized lrclk
    fifo_full     : out std_logic;
    fifo_half     : out std_logic;
    fifo_empty    : out std_logic;
    fifo_overflow : out std_logic;
    fifo_count    : out std_logic_vector(FIFO_WIDTH downto 0)
  );
end entity;

architecture Behavioral of i2s_module is

    function clog2(n : positive) return natural is
        variable i : natural  := 0;
        variable m : positive := n - 1;
    begin
        while m > 0 loop
            m := m / 2;
            i := i + 1;
        end loop;
        return i;
    end function;

  component fifo is
    generic (
        DATA_WIDTH : integer;
        FIFO_DEPTH : integer;
        FIFO_WIDTH : integer
    );
      port (
        wr_clk     : in  std_logic;
        rd_clk     : in  std_logic;
        wr_resetn  : in  std_logic;
        rd_resetn  : in  std_logic;
        push       : in  std_logic;
        pop        : in  std_logic;
        din        : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
        dout       : out std_logic_vector(DATA_WIDTH - 1 downto 0);
        full       : out std_logic;
        half       : out std_logic;
        empty      : out std_logic;
        fifo_count : out std_logic_vector(FIFO_WIDTH downto 0)
      );
  end component;

  -- constant FIFO_WIDTH : integer := clog2(FIFO_DEPTH);
  -- Internal signals
  signal fifo_data_out  : std_logic_vector(DATA_WIDTH - 1 downto 0);
  signal pop_en         : std_logic;

  signal data_reg       : std_logic_vector(DATA_WIDTH - 1 downto 0) := (others => '0');
  signal bit_counter    : integer range 0 to DATA_WIDTH             := 0;
  signal sdata_reg      : std_logic                                 :='0';

  -- Synchronization signals
  signal bclk_meta, bclk_sync, bclk_prev, bclk_falling     : std_logic := '0';
  signal lrclk_meta, lrclk_sync, lrclk_prev, lrclk_edge    : std_logic := '0';

  signal bclk_rising: std_logic := '0';
  signal start_transmit: std_logic := '0';
    -- FIFO status
  signal fifo_empty_int : std_logic;
  signal fifo_full_int  : std_logic;
  signal fifo_half_int  : std_logic;

  -- FIFO overflow detection
  signal fifo_overflow_int : std_logic := '0';
  signal fifo_ov_prev      : std_logic := '0';

  signal fifo_count_reg : std_logic_vector(FIFO_WIDTH downto 0) := (others => '0');

begin

  -- FIFO instantiation
fifo_inst: fifo
    generic map (DATA_WIDTH => DATA_WIDTH, FIFO_DEPTH => FIFO_DEPTH, FIFO_WIDTH => FIFO_WIDTH)
    port map (
      wr_clk => sys_clk, rd_clk => mclk, wr_resetn => sys_resetn, rd_resetn => mclk_resetn,
      push => push, pop => pop_en, din => data_in, dout => fifo_data_out,
      full => fifo_full_int, empty => fifo_empty_int, half => fifo_half_int, fifo_count => fifo_count_reg
    );

fifo_empty <= fifo_empty_int;
fifo_full  <= fifo_full_int;
fifo_half  <= fifo_half_int;

  -- Full FIFO handling in sys_clk domain
  process (sys_clk, sys_resetn)
  begin
    if sys_resetn = '0' then
        fifo_overflow_int  <= '0';
    elsif rising_edge(sys_clk) then
      if fifo_full_int = '1' then
        if push = '1' then
          fifo_overflow_int <= '1';
        end if;
      elsif fifo_ov_prev = '1' then
        fifo_overflow_int <= '0';
      end if;
      fifo_ov_prev <= fifo_overflow_int;
      fifo_count <= fifo_count_reg;
    end if;
  end process;

  fifo_overflow <= fifo_overflow_int;
  
  -- Clock synchronization for internal use
  process (mclk, mclk_resetn)
  begin
    if mclk_resetn = '0' then
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

      if bclk_prev = '0' and bclk_sync = '1' then
        bclk_rising <= '1';
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



  -- Main I2S transmit process
  process (mclk, mclk_resetn)
  begin
    if mclk_resetn = '0' then
      data_reg <= (others => '0');
      bit_counter <= 0;
      sdata_reg <= '0';
      pop_en <= '0';
    elsif rising_edge(mclk) then
      pop_en <= '0'; -- Default: don't pop data from FIFO

      -- Load new data on lrclk edge
      if lrclk_edge = '1' then
        bit_counter <= 0;
        start_transmit <= '1';
        if fifo_empty_int = '0' then
          data_reg <= fifo_data_out;
          pop_en <= '1';
          if(DEBUG) then
          data_reg(0) <= '1';
          data_reg(DATA_WIDTH - 1) <= '1';
          end if;
        else
          data_reg <= (others => '0'); -- Send silence if FIFO is empty
        end if;
      end if;

      if start_transmit = '1' then
        if bclk_rising = '1' then
          sdata_reg <= data_reg(bit_counter);
          bit_counter <= 1;
          start_transmit <= '0';
        end if;
      end if;

      -- Prepare next data bit on bclk falling edge
      if bclk_falling = '1' then
        if bit_counter < DATA_WIDTH and bit_counter > 0 then
          sdata_reg <= data_reg(DATA_WIDTH -1 - bit_counter);
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
