----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/16/2024 08:40:59 AM
-- Design Name: 
-- Module Name: stream_controller - Behavioral
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
  use IEEE.NUMERIC_STD.ALL;


entity stream_controller is
  port (fifo_full  : in  STD_LOGIC;
        fifo_half  : in  STD_LOGIC;
        fifo_empty : in  STD_LOGIC;
        sysclk     : in  STD_LOGIC;
        bitclk     : in  STD_LOGIC;
        wordclk    : in  STD_LOGIC;
        has_data   : in  STD_LOGIC;
        push_en    : out STD_LOGIC
       );
end entity;

architecture Behavioral of stream_controller is
    signal status_vector : STD_LOGIC_VECTOR(2 downto 0) := "000";
    signal clk_src       : STD_LOGIC := '0';
begin
    status_vector(0) <= fifo_empty;
    status_vector(1) <= fifo_half;
    status_vector(2) <= fifo_full;
    

    with status_vector select
        clk_src <= bitclk  when "000",  --less than half full
                   sysclk  when "001",  --empty
                   wordclk when others; --full or half full

    push_en <= clk_src and has_data;

end architecture;
