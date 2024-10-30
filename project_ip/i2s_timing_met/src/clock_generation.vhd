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
    sync_resetn_100MHz : out STD_LOGIC; -- Synchronized reset output for 100MHz domain (active low)
    sync_reset_125MHz  : out STD_LOGIC; -- Synchronized reset output for 125MHz domain (active high)
    sync_resetn_125MHz : out STD_LOGIC  -- Synchronized reset output for 125MHz domain (active low)
  );
end entity;

architecture Behavioral of Clock_Manager is
  -- Reset synchronizer signals remain the same
  signal reset_sync_ff_24MHz  : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  signal reset_sync_ff_100MHz : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  signal reset_sync_ff_125MHz : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');

  -- Internal synchronized reset signals remain the same
  signal int_sync_resetn_24MHz  : STD_LOGIC;
  signal int_sync_resetn_100MHz : STD_LOGIC;
  signal int_sync_resetn_125MHz : STD_LOGIC;

  component BUFH
    port (
      I  : in  STD_LOGIC;
      O  : out STD_LOGIC
    );
  end component;

  -- Clock division signals - simplified for single pulse generation
  signal div4_counter   : unsigned(1 downto 0) := (others => '0');
  signal div256_counter : unsigned(7 downto 0) := (others => '0');
  signal enable_6MHz    : std_logic            := '0';
  signal enable_96k     : std_logic            := '0';

  -- Attributes
  attribute KEEP                   : string;
  attribute KEEP of div4_counter   : signal is "true";
  attribute KEEP of div256_counter : signal is "true";

begin
  -- 24.576 MHz to 6.144 MHz division (divide by 4 with 50% duty cycle)
  -- 6.144 MHz enable generation - one pulse every 4 cycles
  process (clk_24_576MHz, int_sync_resetn_24MHz)
  begin
    if int_sync_resetn_24MHz = '0' then
      div4_counter <= (others => '0');
      enable_6MHz <= '0';
    elsif rising_edge(clk_24_576MHz) then
      -- Update counter
      if div4_counter = 3 then
        div4_counter <= (others => '0');
      else
        div4_counter <= div4_counter + 1;
      end if;

      -- Generate 50% duty cycle enable
      -- High for counts 0,1 (2 cycles), Low for counts 2,3 (2 cycles)
      if div4_counter(1) = '0' then
        enable_6MHz <= '1';
      else
        enable_6MHz <= '0';
      end if;

    end if;
  end process;

  -- 96 kHz enable generation - one pulse every 256 cycles
  process (clk_24_576MHz, int_sync_resetn_24MHz)
  begin
    if int_sync_resetn_24MHz = '0' then
      div256_counter <= (others => '0');
      enable_96k <= '0';
    elsif rising_edge(clk_24_576MHz) then
      -- Update counter
      if div256_counter = 255 then
        div256_counter <= (others => '0');
      else
        div256_counter <= div256_counter + 1;
      end if;

      -- Generate 50% duty cycle enable
      -- High for first half of the period, Low for second half
      if div256_counter < 128 then
        enable_96k <= '1';
      else
        enable_96k <= '0';
      end if;
    end if;
  end process;

  -- BUFHCE instantiations for clean enable distribution
  BUFH_inst_6MHz: BUFH
    port map (
      I  => enable_6MHz,
      O  => clk_en_6_144MHz
    );

  BUFH_inst_96kHz: BUFH
    port map (
      I  => enable_96k,
      O  => clk_en_96kHz
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
  process (clk_100MHz, async_resetn)
  begin
    if async_resetn = '0' then
      reset_sync_ff_100MHz <= (others => '0');
    elsif rising_edge(clk_100MHz) then
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

end architecture;
