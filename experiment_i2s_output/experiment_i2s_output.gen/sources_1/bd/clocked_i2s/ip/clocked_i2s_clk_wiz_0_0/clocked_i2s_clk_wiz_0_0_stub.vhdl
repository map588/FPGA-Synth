-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 16 12:16:14 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top clocked_i2s_clk_wiz_0_0 -prefix
--               clocked_i2s_clk_wiz_0_0_ clocked_i2s_clk_wiz_0_0_stub.vhdl
-- Design      : clocked_i2s_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clocked_i2s_clk_wiz_0_0 is
  Port ( 
    clk_out1_ce : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end clocked_i2s_clk_wiz_0_0;

architecture stub of clocked_i2s_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1_ce,clk_out1,resetn,clk_in1";
begin
end;
