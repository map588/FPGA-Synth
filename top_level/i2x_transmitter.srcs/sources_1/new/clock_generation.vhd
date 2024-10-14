library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity Clock_Manager is
  port (
    clk_24_576MHz : in  STD_LOGIC;
    async_reset   : in  STD_LOGIC; -- Asynchronous reset input (active high)
    clk_en_12_288MHz  : out STD_LOGIC; -- Clock enable for 12.288 MHz operations
    clk_en_96kHz  : out STD_LOGIC; -- Clock enable for 96 kHz operations
    sync_reset    : out STD_LOGIC;  -- Synchronized reset output
    sync_resetn   : out STD_LOGIC  -- Inverted synchronized reset output
  );
end entity;

architecture Behavioral of Clock_Manager is
  -- Reset synchronizer signals
  signal reset_sync_ff : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');

  -- Clock enable signals
  signal toggle_12_288MHz   : STD_LOGIC            := '0';
  signal counter_96kHz  : UNSIGNED(6 downto 0) := (others => '0'); -- 7-bit counter for 128 cycles
  signal clk_en_96kHz_i : STD_LOGIC            := '0';

begin

  -- Reset Synchronization Process
  process (clk_24_576MHz)
  begin
    if rising_edge(clk_24_576MHz) then
      reset_sync_ff(0) <= async_reset;
      reset_sync_ff(1) <= reset_sync_ff(0);
    end if;
  end process;

  sync_reset <= reset_sync_ff(1);
  sync_resetn <= not reset_sync_ff(1);

  -- 12.288 MHz Clock Enable Generation
  process (clk_24_576MHz)
  begin
    if rising_edge(clk_24_576MHz) then
      if sync_reset = '1' then
        toggle_12_288MHz <= '0';
      else
        toggle_12_288MHz <= not toggle_12_288MHz;
      end if;
    end if;
  end process;

  clk_en_12_288MHz <= toggle_12_288MHz;

  -- 96 kHz Clock Enable Generation with 50% Duty Cycle
  process (clk_24_576MHz)
  begin
    if rising_edge(clk_24_576MHz) then
      if sync_reset = '1' then
        counter_96kHz <= (others => '0');
        clk_en_96kHz_i <= '0';
      else
        if counter_96kHz = 127 then -- Count 128 cycles
          counter_96kHz <= (others => '0');
          clk_en_96kHz_i <= not clk_en_96kHz_i; -- Toggle the clock enable signal
        else
          counter_96kHz <= counter_96kHz + 1;
        end if;
      end if;
    end if;
  end process;

  clk_en_96kHz <= clk_en_96kHz_i;

end architecture;
