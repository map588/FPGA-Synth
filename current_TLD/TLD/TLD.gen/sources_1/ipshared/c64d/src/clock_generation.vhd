library IEEE;
    use IEEE.STD_LOGIC_1164.all;
    use IEEE.NUMERIC_STD.all;

entity Clock_Manager is
    port (
        clk_125MHz         : in  STD_LOGIC;
        clk_24_576MHz      : in  STD_LOGIC;
        clk_100MHz         : in  STD_LOGIC;
        async_resetn       : in  STD_LOGIC; -- Asynchronous reset input (active low)
        clk_en_6_144MHz    : out STD_LOGIC; -- Clock enable for 12.288 MHz operations
        clk_en_96kHz       : out STD_LOGIC; -- Clock enable for 96 kHz operations
        sync_reset_24MHz   : out STD_LOGIC; -- Synchronized reset output for 24.576MHz domain (active high)
        sync_resetn_24MHz  : out STD_LOGIC; -- Synchronized reset output for 24.576MHz domain (active low)
        sync_reset_100MHz  : out STD_LOGIC; -- Synchronized reset output for 100MHz domain (active high)
        sync_resetn_100MHz : out STD_LOGIC;  -- Synchronized reset output for 100MHz domain (active low)
        sync_reset_125MHz  : out STD_LOGIC; -- Synchronized reset output for 125MHz domain (active high)
        sync_resetn_125MHz : out STD_LOGIC  -- Synchronized reset output for 125MHz domain (active low)
    );
end entity;

architecture Behavioral of Clock_Manager is

    component BUFG is
        port (
            I : in  STD_LOGIC;
            O : out STD_LOGIC
        );
    end component;

    -- Reset synchronizer signals
    signal reset_sync_ff_24MHz  : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
    signal reset_sync_ff_100MHz : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
    signal reset_sync_ff_125MHz : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
    -- Clock enable signals
    signal toggle_12_288MHz  : STD_LOGIC            := '0';
    signal toggle_6_144MHz   : STD_LOGIC            := '0';
    signal counter_96kHz    : UNSIGNED(7 downto 0) := (others => '0'); -- 8-bit counter for 256 cycles
    signal clk_en_96kHz_i   : STD_LOGIC            := '0';
    -- Internal synchronized reset signals
    signal int_sync_resetn_24MHz  : STD_LOGIC;
    signal int_sync_resetn_100MHz : STD_LOGIC;
    signal int_sync_resetn_125MHz : STD_LOGIC;
    signal clk_100_int            : STD_LOGIC;

begin

    buf_100 : BUFG
        port map (
            I => clk_100MHz,
            O => clk_100_int
            );

    -- Two-Stage Reset Synchronization Process for 24.576MHz domain
    process (clk_24_576MHz, async_resetn)
    begin
        if async_resetn = '0' then
            reset_sync_ff_24MHz <= (others => '0');
        elsif rising_edge(clk_24_576MHz) then
            reset_sync_ff_24MHz <= reset_sync_ff_24MHz(0) & '1';
        end if;
    end process;

    int_sync_resetn_24MHz <= reset_sync_ff_24MHz(1);
    sync_resetn_24MHz     <= int_sync_resetn_24MHz;
    sync_reset_24MHz      <= not int_sync_resetn_24MHz;

    -- Two-Stage Reset Synchronization Process for 100MHz domain
    process ( clk_100_int, async_resetn)
    begin
        if async_resetn = '0' then
            reset_sync_ff_100MHz <= (others => '0');
        elsif rising_edge( clk_100_int) then
            reset_sync_ff_100MHz <= reset_sync_ff_100MHz(0) & '1';
        end if;
    end process;

    int_sync_resetn_100MHz <= reset_sync_ff_100MHz(1);
    sync_resetn_100MHz     <= int_sync_resetn_100MHz;
    sync_reset_100MHz      <= not int_sync_resetn_100MHz;


    -- Two-Stage Reset Synchronization Process for 125MHz domain
    process (clk_125MHz, async_resetn)
    begin
        if async_resetn = '0' then
            reset_sync_ff_125MHz <= (others => '0');
        elsif rising_edge(clk_125MHz) then
            reset_sync_ff_125MHz <= reset_sync_ff_125MHz(0) & '1';
        end if;
    end process;
  
    int_sync_resetn_125MHz <= reset_sync_ff_125MHz(1);
    sync_resetn_125MHz     <= int_sync_resetn_125MHz;
    sync_reset_125MHz      <= not int_sync_resetn_125MHz;

    -- 12.288 MHz Clock Enable Generation
    process (clk_24_576MHz, int_sync_resetn_24MHz)
    begin
        if int_sync_resetn_24MHz = '0' then
            toggle_12_288MHz <= '0';
        elsif rising_edge(clk_24_576MHz) then
            toggle_12_288MHz <= not toggle_12_288MHz;
        end if;
    end process;

    -- 6.144 MHz Clock Enable Generation
    process (clk_24_576MHz, int_sync_resetn_24MHz)
    begin
        if int_sync_resetn_24MHz = '0' then
            toggle_6_144MHz <= '0';
        elsif rising_edge(clk_24_576MHz) then
            if toggle_12_288MHz = '1' then
                toggle_6_144MHz <= not toggle_6_144MHz;
            end if;
        end if;
    end process;

    clk_en_6_144MHz <= toggle_6_144MHz;

    -- 96 kHz Clock Enable Generation with 50% Duty Cycle
    process (clk_24_576MHz, int_sync_resetn_24MHz)
    begin
        if int_sync_resetn_24MHz = '0' then
            counter_96kHz  <= (others => '0');
            clk_en_96kHz_i <= '0';
        elsif rising_edge(clk_24_576MHz) then
            if counter_96kHz = 255 then -- Count 256 cycles
                counter_96kHz  <= (others => '0');
                clk_en_96kHz_i <= not clk_en_96kHz_i; -- Toggle the clock enable signal
            else
                counter_96kHz <= counter_96kHz + 1;
            end if;
        end if;
    end process;

    clk_en_96kHz <= clk_en_96kHz_i;

end architecture;
