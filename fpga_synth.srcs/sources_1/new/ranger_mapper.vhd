----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/11/2024 08:31:05 PM
-- Design Name: 
-- Module Name: ranger_mapper - Behavioral
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
  use IEEE.MATH_REAL.all;

entity range_mapper is
  generic (
    INPUT_WIDTH  : positive := 8;
    OUTPUT_WIDTH : positive := 2
  );
  port (
    input  : in  STD_LOGIC_VECTOR(INPUT_WIDTH - 1 downto 0);
    output : out STD_LOGIC_VECTOR(OUTPUT_WIDTH - 1 downto 0)
  );
end entity;

architecture Behavioral of range_mapper is
  function map_range(input : STD_LOGIC_VECTOR) return STD_LOGIC_VECTOR is
    variable input_unsigned : unsigned(INPUT_WIDTH - 1 downto 0);
    variable result         : STD_LOGIC_VECTOR(OUTPUT_WIDTH - 1 downto 0);
    constant step : integer := 2 ** INPUT_WIDTH / 2 ** OUTPUT_WIDTH;
  begin
    input_unsigned := unsigned(input);
    for i in 0 to 2 ** OUTPUT_WIDTH - 1 loop
      if input_unsigned < (i + 1) * step then
        result := std_logic_vector(to_unsigned(i, OUTPUT_WIDTH));
        exit;
      end if;
    end loop;
    return result;
  end function;

begin
  output <= map_range(input);
end architecture;
