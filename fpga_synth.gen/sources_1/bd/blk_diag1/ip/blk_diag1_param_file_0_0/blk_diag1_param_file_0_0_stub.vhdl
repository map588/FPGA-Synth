-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Sep 12 04:50:55 2024
-- Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Documents/Vivado_Projects/fpga_synth/fpga_synth.gen/sources_1/bd/blk_diag1/ip/blk_diag1_param_file_0_0/blk_diag1_param_file_0_0_stub.vhdl
-- Design      : blk_diag1_param_file_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blk_diag1_param_file_0_0 is
  Port ( 
    change : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 7 downto 0 );
    value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    waveform_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    detune_voices : out STD_LOGIC_VECTOR ( 1 downto 0 );
    detune : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end blk_diag1_param_file_0_0;

architecture stub of blk_diag1_param_file_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "change,clk,clear,param[7:0],value[7:0],waveform_sel[1:0],detune_voices[1:0],detune[3:0],vca_adsr[31:0],vcf_adsr[31:0],mod_adsr[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "param_file,Vivado 2021.1";
begin
end;
