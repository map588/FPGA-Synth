-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 16 19:26:26 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/experiment_i2s_output/experiment_i2s_output.srcs/sources_1/bd/clocked_i2s/ip/clocked_i2s_stream_controller_0_0_1/clocked_i2s_stream_controller_0_0_stub.vhdl
-- Design      : clocked_i2s_stream_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clocked_i2s_stream_controller_0_0 is
  Port ( 
    fifo_full : in STD_LOGIC;
    fifo_half : in STD_LOGIC;
    fifo_empty : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    bitclk : in STD_LOGIC;
    wordclk : in STD_LOGIC;
    has_data : in STD_LOGIC;
    push_en : out STD_LOGIC;
    rejection : out STD_LOGIC;
    drop_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end clocked_i2s_stream_controller_0_0;

architecture stub of clocked_i2s_stream_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "fifo_full,fifo_half,fifo_empty,sysclk,bitclk,wordclk,has_data,push_en,rejection,drop_count[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "stream_controller,Vivado 2021.1";
begin
end;
