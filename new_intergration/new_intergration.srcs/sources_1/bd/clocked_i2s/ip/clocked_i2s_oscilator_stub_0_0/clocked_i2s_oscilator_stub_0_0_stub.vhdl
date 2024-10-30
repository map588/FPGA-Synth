-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Oct 29 14:04:12 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top clocked_i2s_oscilator_stub_0_0 -prefix
--               clocked_i2s_oscilator_stub_0_0_ clocked_i2s_oscilator_stub_0_0_stub.vhdl
-- Design      : clocked_i2s_oscilator_stub_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clocked_i2s_oscilator_stub_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pause : in STD_LOGIC;
    valid : in STD_LOGIC;
    note_state : in STD_LOGIC;
    trigger : in STD_LOGIC;
    waveform_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    note_index : in STD_LOGIC_VECTOR ( 6 downto 0 );
    velocity : in STD_LOGIC_VECTOR ( 6 downto 0 );
    output_ready : out STD_LOGIC;
    outout_oscilator : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end clocked_i2s_oscilator_stub_0_0;

architecture stub of clocked_i2s_oscilator_stub_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,pause,valid,note_state,trigger,waveform_sel[1:0],note_index[6:0],velocity[6:0],output_ready,outout_oscilator[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "oscilator_stub,Vivado 2021.1";
begin
end;
