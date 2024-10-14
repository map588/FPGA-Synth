----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/09/2024 05:45:51 PM
-- Design Name: 
-- Module Name: clk_divider_n - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity clock_divider is
  generic (
    DIVISOR : integer := 32 -- Division factor (must be greater than 0)
  );
  port (
    clk_in  : in  std_logic; -- Input clock
    rst     : in  std_logic; -- Reset signal
    clk_out : out std_logic  -- Output divided clock
  );
end entity;

architecture Behavioral of clock_divider is
  signal counter : integer   := 0;
  signal clk_div : std_logic := '0';
begin
  process (clk_in, rst)
  begin
    if rst = '1' then
      counter <= 0;
      clk_div <= '0';
    elsif rising_edge(clk_in) then
      if counter = (DIVISOR / 2) - 1 then
        clk_div <= not clk_div;
        counter <= 0;
      else
        counter <= counter + 1;
      end if;
    end if;
  end process;

  clk_out <= clk_div;
end architecture;
