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

architecture Efficient of range_mapper is
  constant SHIFT_AMOUNT : natural := INPUT_WIDTH - OUTPUT_WIDTH;
begin
  output <= input(INPUT_WIDTH - 1 downto SHIFT_AMOUNT);
end architecture;
