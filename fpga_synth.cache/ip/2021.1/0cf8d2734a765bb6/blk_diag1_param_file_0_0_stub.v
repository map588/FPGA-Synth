// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 12 04:50:55 2024
// Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_diag1_param_file_0_0_stub.v
// Design      : blk_diag1_param_file_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "param_file,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(change, clk, clear, param, value, waveform_sel, 
  detune_voices, detune, vca_adsr, vcf_adsr, mod_adsr)
/* synthesis syn_black_box black_box_pad_pin="change,clk,clear,param[7:0],value[7:0],waveform_sel[1:0],detune_voices[1:0],detune[3:0],vca_adsr[31:0],vcf_adsr[31:0],mod_adsr[31:0]" */;
  input change;
  input clk;
  input clear;
  input [7:0]param;
  input [7:0]value;
  output [1:0]waveform_sel;
  output [1:0]detune_voices;
  output [3:0]detune;
  output [31:0]vca_adsr;
  output [31:0]vcf_adsr;
  output [31:0]mod_adsr;
endmodule
