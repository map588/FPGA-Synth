library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;
  use IEEE.MATH_REAL.all;

entity clock_divider is
  generic (
    DIVISOR : positive := 128 -- Default value, can be overridden
  );
  port (
    clk_in  : in  STD_LOGIC; -- Input clock (e.g., 12.288 MHz)
    rst   : in  STD_LOGIC; -- Active low reset
    clk_out : out STD_LOGIC  -- Output clock (e.g., 96 kHz)
  );
end entity;

architecture Behavioral of clock_divider is
  constant COUNTER_WIDTH : integer := integer(ceil(log2(real(DIVISOR))));
  signal counter : unsigned(COUNTER_WIDTH - 1 downto 0) := (others => '0');
  signal clk_div : STD_LOGIC                            := '0';

  -- Synchronization flip-flops
  signal sync_ff1 : STD_LOGIC := '0';
  signal sync_ff2 : STD_LOGIC := '0';

begin
  -- Counter and clock division process
  process (clk_in, rst)
  begin
    if rst = '1' then
      counter <= (others => '0');
      clk_div <= '0';
    elsif rising_edge(clk_in) then
      if counter = DIVISOR - 1 then
        counter <= (others => '0');
        clk_div <= not clk_div; -- Toggle the divided clock
      else
        counter <= counter + 1;
      end if;
    end if;
  end process;

  -- Synchronization process
  process (clk_in, rst)
  begin
    if rst = '1' then
      sync_ff1 <= '0';
      sync_ff2 <= '0';
    elsif rising_edge(clk_in) then
      sync_ff1 <= clk_div;
      sync_ff2 <= sync_ff1;
    end if;
  end process;

  -- Output assignment
  clk_out <= sync_ff2;

end architecture;
