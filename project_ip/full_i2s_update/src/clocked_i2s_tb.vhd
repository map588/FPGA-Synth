library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity clocked_i2s_tb is
end entity;

architecture Behavioral of clocked_i2s_tb is

  component clocked_i2s_wrapper is
  port (
    async_resetn  : in  STD_LOGIC;
    bclk_out      : out STD_LOGIC;
    buff_empty    : out STD_LOGIC;
    buff_full     : out STD_LOGIC;
    buff_half     : out STD_LOGIC;
    clk_100       : in  STD_LOGIC;
    clk_125       : in  STD_LOGIC;
    data_in       : in  STD_LOGIC_VECTOR(23 downto 0);
    data_ready    : in  STD_LOGIC;
    fifo_count    : out STD_LOGIC_VECTOR(11 downto 0);
    fifo_overflow : out STD_LOGIC;
    lrclk_out     : out STD_LOGIC;
    mclk_out      : out STD_LOGIC;
    rejection     : out STD_LOGIC;
    sdata         : out STD_LOGIC
  );

  end component;

  component RNG_N is
    generic (
      n : positive := 24;
      p : positive := 31
    );
    port (sysclk : in  STD_LOGIC;
          RESET  : in  STD_LOGIC;
          RND    : out STD_LOGIC_VECTOR(n - 1 downto 0));
  end component;

  -- Clock period definitions
  constant clk_125_period : time := 8 ns;        -- 125 MHz
  constant pl_clk_period  : time := 10 ns;       -- 100 MHz
  constant wrd_clk_period : time := 10416.66 ns; -- 96 kHz

  -- Signals
  signal async_resetn  : STD_LOGIC := '1';
  signal bclk_out      : STD_LOGIC;
  signal clk_125       : STD_LOGIC := '0';
  signal lrclk_out     : STD_LOGIC;
  signal pl_clk        : STD_LOGIC := '0';
  signal push          : STD_LOGIC := '0';
  signal fifo_empty    : STD_LOGIC;
  signal fifo_full     : STD_LOGIC;
  signal fifo_half     : STD_LOGIC;
  signal fifo_overflow : STD_LOGIC;
  signal sdata         : STD_LOGIC;
  signal data_in       : STD_LOGIC_VECTOR(23 downto 0);
  signal fifo_count    : STD_LOGIC_VECTOR(11 downto 0);
  signal mclk_out      : STD_LOGIC;
  signal push_counter  : natural   := 0;
  signal rejection     : STD_LOGIC;

  -- Test signals
  signal test_done : boolean := false;

begin
  -- Instantiate the Unit Under Test (UUT)
  uut: clocked_i2s_wrapper
    port map (
      async_resetn  => async_resetn,
      bclk_out      => bclk_out,
      buff_empty    => fifo_empty,
      buff_full     => fifo_full,
      buff_half     => fifo_half,
      clk_100       => pl_clk,
      clk_125       => clk_125,
      data_in       => data_in,
      data_ready    => push,
      fifo_count    => fifo_count,
      fifo_overflow => fifo_overflow,
      lrclk_out     => lrclk_out,
      mclk_out      => mclk_out,
      sdata         => sdata,
      rejection     => rejection
    );
  -- Clock process definitions
  rand: RNG_N
    generic map (
      n => 24,
      p => 31
    )
    port map (
      sysclk => pl_clk,
      RESET  => not async_resetn,
      RND    => data_in
    );

  pl_clk_process: process
  begin
    while not test_done loop
      pl_clk <= '0';
      wait for pl_clk_period / 2;
      pl_clk <= '1';
      wait for pl_clk_period / 2;
    end loop;
    wait;
  end process;

  clk_125_process: process
  begin
    while not test_done loop
      clk_125 <= '0';
      wait for clk_125_period / 2;
      clk_125 <= '1';
      wait for clk_125_period / 2;
    end loop;
    wait;
  end process;

  -- Stimulus process

  stim_proc: process
  begin
    -- Hold reset state for 100 ns
    async_resetn <= '0';
    wait for pl_clk_period * 10;
    async_resetn <= '1';
    wait for pl_clk_period * 30; -- Wait for 29 us

    -- Test 1: Push some data into the FIFO (leading edges only)
    for i in 0 to 9 loop
      push <= '1';
      wait for pl_clk_period * 9;
      push <= '0';
      wait for pl_clk_period;
      push_counter <= push_counter + 1;
    end loop;

    wait for pl_clk_period;

    if push_counter = to_integer(unsigned(fifo_count)) or 9 = to_integer(unsigned(fifo_count)) then
      report "Push counter is correct." severity note;
    else
      report "Push counter is incorrect." severity error;
    end if;

    -- Wait for some time to allow some data to be processed for verification
   wait for wrd_clk_period * 10;
    async_resetn <= '0';
    wait for pl_clk_period * 10;
    async_resetn <= '1';
    wait for wrd_clk_period * 3;
    push_counter <= 0;

    -- Test 2: Rapidly push data to test FIFO overflow
    for i in 0 to 16384 loop
      push <= '1';
      wait for pl_clk_period;
      push <= '0';
      wait for pl_clk_period;
    end loop;
      push_counter <= to_integer(unsigned(fifo_count));
    wait for wrd_clk_period * 50; -- yep, its still running
      
    if push_counter = (to_integer(unsigned(fifo_count)) + 50) then
      report "Push counter is correct." severity note;
    else
      report "Push counter is incorrect." severity error;
    end if;
    

    push_counter <= 0;
    test_done <= true;
    -- End simulation
    report "Simulation complete!" severity failure;
    wait;
  end process;

  -- Monitor process

  monitor_proc: process
  begin
    while not test_done loop
      wait for pl_clk_period;
      if fifo_overflow = '1' then
        report "FIFO Overflow detected!" severity warning;
      end if;
      if fifo_full = '1' then
        report "FIFO Full!" severity note;
      end if;
    end loop;
    wait;
  end process;

  -- BCLK and LRCLK checker process

  clock_checker: process
  begin
    wait for 1 ms; -- Wait for clocks to stabilize

    -- Check BCLK frequency (expected around 12.288 MHz)
    if falling_edge(bclk_out) then
      wait for 162.76 ns; -- Expected period of 6.144 MHz clock
      if bclk_out = '0' then
        report "BCLK frequency seems correct" severity note;
      else
        report "BCLK frequency might be incorrect" severity warning;
      end if;
    end if;

    -- Check LRCLK frequency (expected around 96 kHz)
    if falling_edge(lrclk_out) then
      wait for 10.42 us; -- Expected period of 96 kHz clock
      if lrclk_out = '0' then
        report "LRCLK frequency seems correct" severity note;
      else
        report "LRCLK frequency might be incorrect" severity warning;
      end if;
    end if;

    wait;
  end process;

end architecture;
