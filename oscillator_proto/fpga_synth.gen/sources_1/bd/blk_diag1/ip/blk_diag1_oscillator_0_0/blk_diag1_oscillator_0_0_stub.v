// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 12 04:31:17 2024
// Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Documents/Vivado_Projects/fpga_synth/fpga_synth.gen/sources_1/bd/blk_diag1/ip/blk_diag1_oscillator_0_0/blk_diag1_oscillator_0_0_stub.v
// Design      : blk_diag1_oscillator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "oscillator,Vivado 2021.1" *)
module blk_diag1_oscillator_0_0(clk, rst_n, note_on, note_off, note_number, 
  velocity, waveform_sel, unison_voices, unison_detune, vca_env, vcf_env, mod_env, data_valid, 
  data_ready, osc_ready, osc_out, inv_out, vca_env_out, vcf_env_out, mod_env_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,note_on,note_off,note_number[7:0],velocity[7:0],waveform_sel[1:0],unison_voices[1:0],unison_detune[3:0],vca_env[31:0],vcf_env[31:0],mod_env[31:0],data_valid,data_ready,osc_ready,osc_out[23:0],inv_out[23:0],vca_env_out[23:0],vcf_env_out[23:0],mod_env_out[23:0]" */;
  input clk;
  input rst_n;
  input note_on;
  input note_off;
  input [7:0]note_number;
  input [7:0]velocity;
  input [1:0]waveform_sel;
  input [1:0]unison_voices;
  input [3:0]unison_detune;
  input [31:0]vca_env;
  input [31:0]vcf_env;
  input [31:0]mod_env;
  output data_valid;
  input data_ready;
  output osc_ready;
  output [23:0]osc_out;
  output [23:0]inv_out;
  output [23:0]vca_env_out;
  output [23:0]vcf_env_out;
  output [23:0]mod_env_out;
endmodule
