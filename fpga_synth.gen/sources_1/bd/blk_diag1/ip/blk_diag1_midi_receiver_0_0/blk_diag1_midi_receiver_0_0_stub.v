// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 12 03:36:20 2024
// Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Documents/Vivado_Projects/fpga_synth/fpga_synth.gen/sources_1/bd/blk_diag1/ip/blk_diag1_midi_receiver_0_0/blk_diag1_midi_receiver_0_0_stub.v
// Design      : blk_diag1_midi_receiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "midi_receiver,Vivado 2021.1" *)
module blk_diag1_midi_receiver_0_0(SerialIn, clk, reset, en, note_on, note_off, 
  param_change, note_number, velocity, param_select, param_value)
/* synthesis syn_black_box black_box_pad_pin="SerialIn,clk,reset,en,note_on,note_off,param_change,note_number[7:0],velocity[7:0],param_select[7:0],param_value[7:0]" */;
  input SerialIn;
  input clk;
  input reset;
  input en;
  output note_on;
  output note_off;
  output param_change;
  output [7:0]note_number;
  output [7:0]velocity;
  output [7:0]param_select;
  output [7:0]param_value;
endmodule
