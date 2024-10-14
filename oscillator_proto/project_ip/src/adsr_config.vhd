----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/08/2024 05:42:08 AM
-- Design Name: 
-- Module Name: adsr_config - RTL
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
use IEEE.STD_LOGIC_1164.ALL;

entity adsr_config is
  Port (
    clk: in std_logic;
    clear: in std_logic;
    change: in std_logic;
    param: in std_logic_vector(1 downto 0);
    value: in std_logic_vector(7 downto 0);
    adsr_out: out std_logic_vector(31 downto 0)
  );
end adsr_config;
architecture RTL of adsr_config is

component pl_reg is
  generic (n : integer := 8);
  port (D              : in  STD_LOGIC_VECTOR(n - 1 downto 0);
        CLK, LOAD, RST : in  STD_LOGIC;
        Q              : out STD_LOGIC_VECTOR(n - 1 downto 0)
        );
end component;

signal attack_reg, decay_reg, sustain_reg, rel_reg : std_logic_vector(7 downto 0) := (others => '0');
signal modify : std_logic_vector(3 downto 0) := (others => '0');
begin

process(clk)
begin
  if rising_edge(clk) then
    if change = '1' then
      case 
        param is
          when "00" =>
            attack_reg <= value;
            modify <= "0001";
          when "01" =>
            decay_reg <= value;
            modify <= "0010";
          when "10" =>
            sustain_reg <= value;
            modify <= "0100";
          when "11" =>
            rel_reg <= value;
            modify <= "1000";
          when others =>
            null;
        end case;
        end if;
  end if;
end process;

reg_attack: pl_reg port map (
  D    => attack_reg,
  CLK  => clk,
  LOAD => modify(0),
  RST  => clear,
  Q    => adsr_out(7 downto 0)
);

reg_decay: pl_reg port map (
  D    => decay_reg,
  CLK  => clk,
  LOAD => modify(1),
  RST  => clear,
  Q    => adsr_out(15 downto 8)
);

reg_sustain: pl_reg port map (
  D    => sustain_reg,
  CLK  => clk,
  LOAD => modify(2),
  RST  => clear,
  Q    => adsr_out(23 downto 16)
);

reg_rel: pl_reg port map (
  D    => rel_reg,
  CLK  => clk,
  LOAD => modify(3),
  RST  => clear,
  Q    => adsr_out(31 downto 24)
);

end architecture RTL;
