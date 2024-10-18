// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct 18 09:25:35 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/current_TLD/TLD/TLD.gen/sources_1/bd/base/ip/base_midi_decoder_0_0/base_midi_decoder_0_0_stub.v
// Design      : base_midi_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "midi_bd,Vivado 2021.1" *)
module base_midi_decoder_0_0(clear_params, clk, count, data_in, data_valid, 
  mod_adsr, note_index, pop_ctrl, pop_en, push, rst, trigger, trigger_states, vca_adsr, vcf_adsr, 
  velocity, wait_push_0, wave_sel)
/* synthesis syn_black_box black_box_pad_pin="clear_params,clk,count[4:0],data_in[15:0],data_valid,mod_adsr[27:0],note_index[6:0],pop_ctrl,pop_en,push,rst,trigger,trigger_states[0:0],vca_adsr[27:0],vcf_adsr[27:0],velocity[6:0],wait_push_0,wave_sel[1:0]" */;
  input clear_params;
  input clk;
  output [4:0]count;
  input [15:0]data_in;
  output data_valid;
  output [27:0]mod_adsr;
  output [6:0]note_index;
  input pop_ctrl;
  input pop_en;
  input push;
  input rst;
  output trigger;
  output [0:0]trigger_states;
  output [27:0]vca_adsr;
  output [27:0]vcf_adsr;
  output [6:0]velocity;
  output wait_push_0;
  output [1:0]wave_sel;
endmodule
