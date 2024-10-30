// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 21 16:37:44 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top midi_gutted_fifo_reader_0_1 -prefix
//               midi_gutted_fifo_reader_0_1_ midi_gutted_fifo_reader_0_1_stub.v
// Design      : midi_gutted_fifo_reader_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_reader,Vivado 2021.1" *)
module midi_gutted_fifo_reader_0_1(clk, rstn, not_empty, data_in, count_in, pause, 
  pop_data, data_valid, trigger, trigger_states, note_index, velocity, param_write, param_number, 
  param_value)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,not_empty,data_in[15:0],count_in[4:0],pause,pop_data,data_valid,trigger,trigger_states[0:0],note_index[6:0],velocity[6:0],param_write,param_number[6:0],param_value[6:0]" */;
  input clk;
  input rstn;
  input not_empty;
  input [15:0]data_in;
  input [4:0]count_in;
  input pause;
  output pop_data;
  output data_valid;
  output trigger;
  output [0:0]trigger_states;
  output [6:0]note_index;
  output [6:0]velocity;
  output param_write;
  output [6:0]param_number;
  output [6:0]param_value;
endmodule
