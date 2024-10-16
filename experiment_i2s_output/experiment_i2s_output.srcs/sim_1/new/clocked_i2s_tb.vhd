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
        clk_125       : in  STD_LOGIC;
        fifo_empty    : out STD_LOGIC;
        fifo_full     : out STD_LOGIC;
        fifo_overflow : out STD_LOGIC;
        high_clk      : in  STD_LOGIC;
        lrclk_out     : out STD_LOGIC;
        pl_clk        : in  STD_LOGIC;
        push          : in  STD_LOGIC;
        sdata         : out STD_LOGIC
    );
    end component;

    -- Clock period definitions
    constant clk_125_period  : time := 8 ns;  -- 125 MHz
    constant pl_clk_period : time := 10 ns; -- 100 MHz
    constant high_clk_period : time := 2 ns; -- 500 MHz

    -- Signals
    signal async_resetn  : STD_LOGIC                     := '1';
    signal bclk_out      : STD_LOGIC;
    signal clk_125       : STD_LOGIC                     := '0';
    signal clk_500       : STD_LOGIC                     := '0';
    signal lrclk_out     : STD_LOGIC;
    signal pl_clk        : STD_LOGIC                     := '0';
    signal push          : STD_LOGIC                     := '0';
    signal fifo_empty    : STD_LOGIC;
    signal fifo_full     : STD_LOGIC;
    signal fifo_overflow : STD_LOGIC;
    signal sdata         : STD_LOGIC;

    -- Test signals
    signal test_done : boolean := false;

begin
    -- Instantiate the Unit Under Test (UUT)
    uut: clocked_i2s_wrapper
    port map (
        async_resetn  => async_resetn,
        bclk_out      => bclk_out,
        clk_125       => clk_125,
        fifo_empty    => fifo_empty,
        fifo_full     => fifo_full,
        fifo_overflow => fifo_overflow,
        high_clk      => clk_500,
        lrclk_out     => lrclk_out,
        pl_clk        => pl_clk,
        push          => push,
        sdata         => sdata
    );
    -- Clock process definitions

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

    clk_500_process: process
    begin
        while not test_done loop
            clk_500 <= '0';
            wait for high_clk_period / 2;
            clk_500 <= '1';
            wait for high_clk_period / 2;
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
        wait for pl_clk_period * 10;

        -- Test 1: Push some data into the FIFO
        for i in 0 to 9 loop
            push <= '0';
            wait for pl_clk_period * 9;
            push <= '1';
            wait for pl_clk_period;
        end loop;

        -- Wait for some time to allow data to be processed
        while fifo_empty = '0' loop
            wait for pl_clk_period;
        end loop;

        -- Test 2: Rapidly push data to test FIFO overflow
        for i in 0 to 2047 loop
            push    <= '1';
            wait for pl_clk_period;
            push   <= '0';
            wait for pl_clk_period;
        end loop;
        push <= '0';

        -- Wait for some time to allow overflow to occur
        wait for 1 ms;
        
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
            if fifo_empty = '1' then
                report "FIFO Empty!" severity note;
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
            wait for 81.38 ns; -- Expected period of 12.288 MHz clock
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
