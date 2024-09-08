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
    attack: in std_logic_vector(7 downto 0);
    decay: in std_logic_vector(7 downto 0);
    sustain: in std_logic_vector(7 downto 0);
    rel: in std_logic_vector(7 downto 0);
    adsr_out: out std_logic_vector(31 downto 0)
  );
end adsr_config;
architecture RTL of adsr_config is
begin
  adsr_out <= attack & decay & sustain & rel;
end RTL;