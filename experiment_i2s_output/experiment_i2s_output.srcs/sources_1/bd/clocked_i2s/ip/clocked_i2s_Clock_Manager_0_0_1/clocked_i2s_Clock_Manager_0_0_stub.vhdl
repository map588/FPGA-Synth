-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 16 15:49:01 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top clocked_i2s_Clock_Manager_0_0 -prefix
--               clocked_i2s_Clock_Manager_0_0_ clocked_i2s_Clock_Manager_0_0_stub.vhdl
-- Design      : clocked_i2s_Clock_Manager_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clocked_i2s_Clock_Manager_0_0 is
  Port ( 
    clk_125MHz : in STD_LOGIC;
    clk_24_576MHz : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    async_resetn : in STD_LOGIC;
    clk_en_6_144MHz : out STD_LOGIC;
    clk_en_96kHz : out STD_LOGIC;
    sync_reset_24MHz : out STD_LOGIC;
    sync_resetn_24MHz : out STD_LOGIC;
    sync_reset_100MHz : out STD_LOGIC;
    sync_resetn_100MHz : out STD_LOGIC;
    sync_reset_125MHz : out STD_LOGIC;
    sync_resetn_125MHz : out STD_LOGIC
  );

end clocked_i2s_Clock_Manager_0_0;

architecture stub of clocked_i2s_Clock_Manager_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_125MHz,clk_24_576MHz,clk_100MHz,async_resetn,clk_en_6_144MHz,clk_en_96kHz,sync_reset_24MHz,sync_resetn_24MHz,sync_reset_100MHz,sync_resetn_100MHz,sync_reset_125MHz,sync_resetn_125MHz";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Clock_Manager,Vivado 2021.1";
begin
end;
