// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct 18 07:16:41 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top base_midi_interface_0_0 -prefix
//               base_midi_interface_0_0_ base_midi_interface_0_0_stub.v
// Design      : base_midi_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "midi_interface,Vivado 2021.1" *)
module base_midi_interface_0_0(fast_clk, clk, rstn, uart_rx, fifo_wait, fifo_data, 
  fifo_push, uart_valid)
/* synthesis syn_black_box black_box_pad_pin="fast_clk,clk,rstn,uart_rx,fifo_wait,fifo_data[15:0],fifo_push,uart_valid" */;
  input fast_clk;
  input clk;
  input rstn;
  input uart_rx;
  input fifo_wait;
  output [15:0]fifo_data;
  output fifo_push;
  output uart_valid;
endmodule
