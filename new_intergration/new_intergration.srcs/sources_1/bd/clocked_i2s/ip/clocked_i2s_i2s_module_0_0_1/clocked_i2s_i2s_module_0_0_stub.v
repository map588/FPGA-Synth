// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct 29 14:04:13 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top clocked_i2s_i2s_module_0_0 -prefix
//               clocked_i2s_i2s_module_0_0_ clocked_i2s_i2s_module_0_0_stub.v
// Design      : clocked_i2s_i2s_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "i2s_module,Vivado 2021.1" *)
module clocked_i2s_i2s_module_0_0(sys_clk, sys_resetn, mclk_resetn, mclk, bclk, 
  lrclk, data_in, push, sdata, bclk_out, lrclk_out, fifo_full, fifo_3_qtr, fifo_half, fifo_empty, 
  fifo_overflow, fifo_count)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_resetn,mclk_resetn,mclk,bclk,lrclk,data_in[23:0],push,sdata,bclk_out,lrclk_out,fifo_full,fifo_3_qtr,fifo_half,fifo_empty,fifo_overflow,fifo_count[11:0]" */;
  input sys_clk;
  input sys_resetn;
  input mclk_resetn;
  input mclk;
  input bclk;
  input lrclk;
  input [23:0]data_in;
  input push;
  output sdata;
  output bclk_out;
  output lrclk_out;
  output fifo_full;
  output fifo_3_qtr;
  output fifo_half;
  output fifo_empty;
  output fifo_overflow;
  output [11:0]fifo_count;
endmodule
