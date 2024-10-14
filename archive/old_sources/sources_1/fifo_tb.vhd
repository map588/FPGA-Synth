library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity fifo_testbench is
  -- No ports in the testbench
end entity;

architecture Behavioral of fifo_testbench is
  -- Component declaration for the FIFO
  component fifo_adapter
    generic (
      DATA_WIDTH : integer := 16;
      FIFO_DEPTH : integer := 32
    );
    port (
      data_in   : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
      data_out  : out std_logic_vector(DATA_WIDTH - 1 downto 0);
      push      : in  std_logic;
      pop       : in  std_logic;
      count     : out std_logic_vector(7 downto 0);
      clk       : in  std_logic;
      rst       : in  std_logic;
      not_empty : out std_logic;
      full      : out std_logic
    );
  end component;

  -- Constants
  constant CLK_PERIOD : time    := 10 ns;
  constant DATA_WIDTH : integer := 16;
  constant FIFO_DEPTH : integer := 32;

  -- Signals for connecting to the FIFO
  signal clk       : std_logic                                 := '0';
  signal rst       : std_logic                                 := '1';
  signal push      : std_logic                                 := '0';
  signal pop       : std_logic                                 := '0';
  signal data_in   : std_logic_vector(DATA_WIDTH - 1 downto 0) := (others => '0');
  signal data_out  : std_logic_vector(DATA_WIDTH - 1 downto 0);
  signal count     : std_logic_vector(7 downto 0);
  signal not_empty : std_logic;
  signal full      : std_logic;

  -- Test data
  type test_data_array is array (0 to FIFO_DEPTH - 1) of std_logic_vector(DATA_WIDTH - 1 downto 0);
  constant TEST_DATA : test_data_array := (
    x"0000", x"1111", x"2222", x"3333", x"4444", x"5555", x"6666", x"7777",
    x"8888", x"9999", x"AAAA", x"BBBB", x"CCCC", x"DDDD", x"EEEE", x"FFFF",
    x"0123", x"4567", x"89AB", x"CDEF", x"FEDC", x"BA98", x"7654", x"3210",
    x"1234", x"5678", x"9ABC", x"DEF0", x"F0E1", x"D2C3", x"B4A5", x"9687"
  );

begin
  -- Instantiate the FIFO
  UUT: fifo_adapter
    generic map (
      DATA_WIDTH => DATA_WIDTH,
      FIFO_DEPTH => FIFO_DEPTH
    )
    port map (
      data_in   => data_in,
      data_out  => data_out,
      push      => push,
      pop       => pop,
      count     => count,
      clk       => clk,
      rst       => rst,
      not_empty => not_empty,
      full      => full
    );

  -- Clock process

  clk_process: process
  begin
    clk <= '0';
    wait for CLK_PERIOD / 2;
    clk <= '1';
    wait for CLK_PERIOD / 2;
  end process;

  -- Stimulus process

  stim_process: process
  begin
    -- Reset the FIFO
    rst <= '1';
    wait for CLK_PERIOD * 2;
    rst <= '0';
    wait until rising_edge(clk);
    wait until rising_edge(clk);

    -- Test 1: Check initial state
    assert count = x"00" report "Initial count is not zero" severity ERROR;
    assert not_empty = '0' report "FIFO is not empty after reset" severity ERROR;
    assert full = '0' report "FIFO is full after reset" severity ERROR;

    -- Test 2: Push data until almost full
    for i in 0 to FIFO_DEPTH - 2 loop
      data_in <= TEST_DATA(i);
      push <= '1';
      wait until rising_edge(clk);
      push <= '0';
      wait until rising_edge(clk);
      assert not_empty = '1' report "FIFO is empty after push" severity ERROR;
      assert to_integer(unsigned(count)) = i + 1 report "Count is incorrect after push" severity ERROR;
    end loop;
    assert full = '0' report "FIFO is full before it should be" severity ERROR;

    -- Test 3: Push final element to make FIFO full
    data_in <= TEST_DATA(FIFO_DEPTH - 1);
    push <= '1';
    wait until rising_edge(clk);
    push <= '0';
    wait until rising_edge(clk);
    assert full = '1' report "FIFO is not full after pushing " & integer'image(FIFO_DEPTH) & " elements" severity ERROR;

    -- Test 4: Try to push when full
    data_in <= x"DEAD";
    push <= '1';
    wait until rising_edge(clk);
    push <= '0';
    wait until rising_edge(clk);
    assert count = x"20" report "Count changed when pushing to full FIFO" severity ERROR;

    -- Test 5: Pop all data and verify
    for i in 0 to FIFO_DEPTH - 1 loop
      pop <= '1';
      wait until rising_edge(clk);
      pop <= '0';
      wait until rising_edge(clk);
      assert data_out = TEST_DATA(i) report "Popped data doesn't match pushed data" severity ERROR;
      assert to_integer(unsigned(count)) = FIFO_DEPTH - i - 1 report "Count is incorrect after pop" severity ERROR;
    end loop;
    assert not_empty = '0' report "FIFO is not empty after popping all elements" severity ERROR;

    -- Test 6: Try to pop when empty
    pop <= '1';
    wait until rising_edge(clk);
    pop <= '0';
    wait until rising_edge(clk);
    assert count = x"00" report "Count changed when popping empty FIFO" severity ERROR;

    -- Test 7: Push and pop alternately
    for i in 0 to 15 loop
      data_in <= TEST_DATA(i);
      push <= '1';
      wait until rising_edge(clk);
      push <= '0';
      wait until rising_edge(clk);

      pop <= '1';
      wait until rising_edge(clk);
      pop <= '0';
      wait until rising_edge(clk);

      assert data_out = TEST_DATA(i) report "Data out doesn't match data in during alternate push/pop" severity ERROR;
      assert count = x"00" report "Count is not zero during alternate push/pop" severity ERROR;
    end loop;

    -- Test complete
    report "Test completed successfully";
    wait;


  -- Stress test: rapid pushes and pops
  for i in 0 to 100 loop
    if to_integer(unsigned(count)) < FIFO_DEPTH then
      data_in <= std_logic_vector(to_unsigned(i, DATA_WIDTH));
      push    <= '1';
      pop     <= '0';
    else
      push <= '0';
      pop  <= '1';
    end if;
    wait until rising_edge(clk);
    push <= '0';
    pop  <= '0';
    wait until rising_edge(clk);
    assert to_integer(unsigned(count)) <= FIFO_DEPTH
      report "Count exceeded FIFO_DEPTH"
      severity ERROR;
    assert to_integer(unsigned(count)) >= 0
      report "Count became negative"
      severity ERROR;
  end loop;
  -- Test empty to not empty transition
push <= '1';
data_in <= x"ABCD";
wait until rising_edge(clk);
push <= '0';
wait until rising_edge(clk);
assert data_out = x"ABCD" report "First pushed data not correctly output" severity ERROR;

pop <= '1';
wait until rising_edge(clk);
pop <= '0';
wait until rising_edge(clk);
assert data_out = (data_out'range => 'Z') report "Output not high impedance when empty" severity ERROR;

-- Push and pop alternately
  for i in 1 to 10 loop
    push    <= '1';
    data_in <= std_logic_vector(to_unsigned(i, DATA_WIDTH));
    wait until rising_edge(clk);
    push <= '0';
    wait until rising_edge(clk);
    assert data_out = std_logic_vector(to_unsigned(i, DATA_WIDTH))
      report "Pushed data not immediately visible on output"
      severity ERROR;

    pop <= '1';
    wait until rising_edge(clk);
    pop <= '0';
    wait until rising_edge(clk);
    if i = 10 then
      assert data_out = (data_out'range => 'Z')
        report "Output not high impedance after popping last element"
        severity ERROR;
    end if;
  end loop;
  end process;
end architecture;
