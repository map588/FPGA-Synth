-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Oct 18 07:29:37 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top base_clk_wiz_0_1 -prefix
--               base_clk_wiz_0_1_ base_clk_wiz_0_1_stub.vhdl
-- Design      : base_clk_wiz_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_clk_wiz_0_1 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end base_clk_wiz_0_1;

architecture stub of base_clk_wiz_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,locked,clk_in1";
begin
end;
