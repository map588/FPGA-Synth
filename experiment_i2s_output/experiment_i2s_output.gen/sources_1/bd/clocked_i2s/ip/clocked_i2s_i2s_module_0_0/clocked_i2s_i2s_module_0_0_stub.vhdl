-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 16 09:13:51 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Documents/Vivado_Projects/experiment_i2s_output/experiment_i2s_output.gen/sources_1/bd/clocked_i2s/ip/clocked_i2s_i2s_module_0_0/clocked_i2s_i2s_module_0_0_stub.vhdl
-- Design      : clocked_i2s_i2s_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clocked_i2s_i2s_module_0_0 is
  Port ( 
    sys_clk : in STD_LOGIC;
    sys_resetn : in STD_LOGIC;
    mclk_resetn : in STD_LOGIC;
    mclk : in STD_LOGIC;
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    push : in STD_LOGIC;
    sdata : out STD_LOGIC;
    bclk_out : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    fifo_full : out STD_LOGIC;
    fifo_half : out STD_LOGIC;
    fifo_empty : out STD_LOGIC;
    fifo_overflow : out STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end clocked_i2s_i2s_module_0_0;

architecture stub of clocked_i2s_i2s_module_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,sys_resetn,mclk_resetn,mclk,bclk,lrclk,data_in[23:0],push,sdata,bclk_out,lrclk_out,fifo_full,fifo_half,fifo_empty,fifo_overflow,fifo_count[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "i2s_module,Vivado 2021.1";
begin
end;
