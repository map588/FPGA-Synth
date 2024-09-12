-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Sep  9 18:39:56 2024
-- Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Documents/Vivado_Projects/fpga_synth/fpga_synth.srcs/sources_1/bd/params/ip/params_adsr_config_0_0/params_adsr_config_0_0_stub.vhdl
-- Design      : params_adsr_config_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity params_adsr_config_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    change : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 1 downto 0 );
    value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adsr_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end params_adsr_config_0_0;

architecture stub of params_adsr_config_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clear,change,param[1:0],value[7:0],adsr_out[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adsr_config,Vivado 2018.3";
begin
end;
