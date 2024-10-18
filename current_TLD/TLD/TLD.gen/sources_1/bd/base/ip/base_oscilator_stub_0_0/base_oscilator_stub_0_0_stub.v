// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct 18 09:09:35 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/current_TLD/TLD/TLD.gen/sources_1/bd/base/ip/base_oscilator_stub_0_0/base_oscilator_stub_0_0_stub.v
// Design      : base_oscilator_stub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "oscilator_stub,Vivado 2021.1" *)
module base_oscilator_stub_0_0(clk, rst_n, pause, valid, note_state, trigger, 
  waveform_sel, note_index, velocity, output_ready, outout_oscilator)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,pause,valid,note_state,trigger,waveform_sel[1:0],note_index[6:0],velocity[6:0],output_ready,outout_oscilator[23:0]" */;
  input clk;
  input rst_n;
  input pause;
  input valid;
  input note_state;
  input trigger;
  input [1:0]waveform_sel;
  input [6:0]note_index;
  input [6:0]velocity;
  output output_ready;
  output [23:0]outout_oscilator;
endmodule
