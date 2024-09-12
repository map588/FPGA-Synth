-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Sep 12 04:31:17 2024
-- Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Documents/Vivado_Projects/fpga_synth/fpga_synth.gen/sources_1/bd/blk_diag1/ip/blk_diag1_oscillator_0_0/blk_diag1_oscillator_0_0_stub.vhdl
-- Design      : blk_diag1_oscillator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blk_diag1_oscillator_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    note_on : in STD_LOGIC;
    note_off : in STD_LOGIC;
    note_number : in STD_LOGIC_VECTOR ( 7 downto 0 );
    velocity : in STD_LOGIC_VECTOR ( 7 downto 0 );
    waveform_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    unison_voices : in STD_LOGIC_VECTOR ( 1 downto 0 );
    unison_detune : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vca_env : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_env : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_env : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_valid : out STD_LOGIC;
    data_ready : in STD_LOGIC;
    osc_ready : out STD_LOGIC;
    osc_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    inv_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vca_env_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vcf_env_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mod_env_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end blk_diag1_oscillator_0_0;

architecture stub of blk_diag1_oscillator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,note_on,note_off,note_number[7:0],velocity[7:0],waveform_sel[1:0],unison_voices[1:0],unison_detune[3:0],vca_env[31:0],vcf_env[31:0],mod_env[31:0],data_valid,data_ready,osc_ready,osc_out[23:0],inv_out[23:0],vca_env_out[23:0],vcf_env_out[23:0],mod_env_out[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "oscillator,Vivado 2021.1";
begin
end;
