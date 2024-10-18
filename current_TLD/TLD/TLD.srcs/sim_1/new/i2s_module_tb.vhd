library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity i2s_module_tb is
end entity;

architecture Behavioral of i2s_module_tb is
  -- Component declaration
  component i2s_module is
    generic (
      DATA_WIDTH : positive := 24;
      FIFO_DEPTH : positive := 512
    );
    port (
      sys_clk             : in  std_logic;
      reset               : in  std_logic;
      mclk                : in  std_logic;
      bclk                : in  std_logic;
      lrclk               : in  std_logic;
      data_in             : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
      push                : in  std_logic;
      sdata               : out std_logic;
      bclk_out            : out std_logic;
      lrclk_out           : out std_logic;
      fifo_full           : out std_logic;
      fifo_empty          : out std_logic;
      fifo_overflow       : out std_logic;
      fifo_count: out std_logic_vector(9 downto 0);
      fifo_overflow_count : out std_logic_vector(31 downto 0)
    );
  end component;

  component clock_division_0 is
    port (
      In1        : in  STD_LOGIC_VECTOR(0 downto 0);
      fs         : out STD_LOGIC;
      fs_128     : out STD_LOGIC;
      fs_256     : out STD_LOGIC;
      resetn     : in  STD_LOGIC;
      sync_reset : out STD_LOGIC;
      sysclk     : in  STD_LOGIC
    );
  end component;

  -- Constants
  constant DATA_WIDTH   : positive := 24;
  constant FIFO_DEPTH   : positive := 512;
  constant CLK_PERIOD   : time     := 10 ns;    -- 100 MHz system clock
  constant PLCLK_PERIOD  : time   := 8 ns;  -- 125 MHz PL clock

  -- Signals
  signal sys_clk, pl_clk, reset, mclk, bclk, lrclk                                : std_logic                                 := '0';
  signal resetn, sync_reset                                                      : std_logic;
  signal data_in                                                          : std_logic_vector(DATA_WIDTH - 1 downto 0) := (others => '0');
  signal push                                                             : std_logic                                 := '0';
  signal sdata, bclk_out, lrclk_out, fifo_full, fifo_empty, fifo_overflow : std_logic;
  signal fifo_overflow_count                                              : std_logic_vector(31 downto 0);
  signal fifo_count                                                       : std_logic_vector(9 downto 0);

  -- Test procedure
  procedure wait_cycles(signal clk : std_logic; n : positive) is
  begin
    for i in 1 to n loop
      wait until rising_edge(clk);
    end loop;
  end procedure;

begin
  -- Device Under Test (DUT)
  DUT: i2s_module
    generic map (
      DATA_WIDTH => DATA_WIDTH,
      FIFO_DEPTH => FIFO_DEPTH
    )
    port map (
      sys_clk             => sys_clk,
      reset               => sync_reset,
      mclk                => mclk,
      bclk                => bclk,
      lrclk               => lrclk,
      data_in             => data_in,
      push                => push,
      sdata               => sdata,
      bclk_out            => bclk_out,
      lrclk_out           => lrclk_out,
      fifo_full           => fifo_full,
      fifo_empty          => fifo_empty,
      fifo_overflow       => fifo_overflow,
      fifo_overflow_count => fifo_overflow_count,
      fifo_count          => fifo_count
    );

  clk_devision : clock_division_0
    port map (
      In1        => reset,
      fs         => lrclk,
      fs_128     => bclk,
      fs_256     => mclk,
      resetn     => resetn,
      sync_reset => sync_reset,
      sysclk     => pl_clk
    );

    resetn <= not reset;

  -- Clock generation processes

  sys_clk_process: process
  begin
    sys_clk <= '0';
    wait for CLK_PERIOD / 2;
    sys_clk <= '1';
    wait for CLK_PERIOD / 2;
  end process;

  pl_clk_process: process
  begin
    pl_clk <= '0';
    wait for PLCLK_PERIOD / 2;
    pl_clk <= '1';
    wait for PLCLK_PERIOD / 2;
  end process;

  -- Stimulus process

  stim_proc: process
  begin
    -- Initial reset
    reset <= '1';
    wait_cycles(sys_clk, 10);
    reset <= '0';
    wait_cycles(sys_clk, 10);

    -- Test 1: Push some data into the FIFO
    for i in 1 to 10 loop
      data_in <= std_logic_vector(to_unsigned(i * 1000, DATA_WIDTH));
      push <= '1';
      wait_cycles(sys_clk, 1);
      push <= '0';
      wait_cycles(sys_clk, 5);
    end loop;

    -- Wait for data to be transmitted
    wait for 500 us;

    -- Test 2: Fill the FIFO
    for i in 1 to FIFO_DEPTH loop
      data_in <= std_logic_vector(to_unsigned(i * 100, DATA_WIDTH));
      push <= '1';
      wait_cycles(sys_clk, 1);
      push <= '0';
      wait_cycles(sys_clk, 1);
    end loop;

    -- Test 3: Try to overflow the FIFO
    for i in 1 to 10 loop
      data_in <= std_logic_vector(to_unsigned(i * 10000, DATA_WIDTH));
      push <= '1';
      wait_cycles(sys_clk, 1);
      push <= '0';
      wait_cycles(sys_clk, 1);
    end loop;

    -- Wait for FIFO to empty
    wait for 5 ms;

    -- Test 4: Push data with varying intervals
    for i in 1 to 20 loop
      data_in <= std_logic_vector(to_unsigned(i * 500, DATA_WIDTH));
      push <= '1';
      wait_cycles(sys_clk, 1);
      push <= '0';
      wait_cycles(sys_clk, i * 10); -- Varying wait times
    end loop;

    -- End simulation
    wait for 500 us;
    assert false report "Simulation finished" severity failure;
  end process;

  -- Monitor process

  monitor_proc: process
  begin
    wait until rising_edge(mclk);
    if fifo_overflow = '1' then
      report "FIFO overflow detected!" severity warning;
    end if;
    if fifo_full = '1' then
      report "FIFO is full" severity note;
    end if;
    if fifo_empty = '1' then
      report "FIFO is empty" severity note;
    end if;
  end process;

end architecture;
