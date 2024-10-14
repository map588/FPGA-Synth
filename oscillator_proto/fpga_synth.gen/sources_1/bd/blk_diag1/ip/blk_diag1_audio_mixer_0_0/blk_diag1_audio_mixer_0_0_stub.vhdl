-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Sep 12 00:57:11 2024
-- Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Documents/Vivado_Projects/fpga_synth/fpga_synth.gen/sources_1/bd/blk_diag1/ip/blk_diag1_audio_mixer_0_0/blk_diag1_audio_mixer_0_0_stub.vhdl
-- Design      : blk_diag1_audio_mixer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blk_diag1_audio_mixer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    voice_in : in STD_LOGIC_VECTOR ( 47 downto 0 );
    voice_enable : in STD_LOGIC_VECTOR ( 1 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end blk_diag1_audio_mixer_0_0;

architecture stub of blk_diag1_audio_mixer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,voice_in[47:0],voice_enable[1:0],audio_out[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "audio_mixer,Vivado 2021.1";
begin
end;
