// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct 18 10:58:55 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/current_TLD/TLD/TLD.gen/sources_1/ip/base_i2s_tx_buffered_real_0_0/base_i2s_tx_buffered_real_0_0_stub.v
// Design      : base_i2s_tx_buffered_real_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clocked_i2s,Vivado 2021.1" *)
module base_i2s_tx_buffered_real_0_0(async_resetn, bclk_out, buff_empty, buff_full, 
  buff_half, clk_100, clk_125, data_in, data_ready, fifo_count, fifo_overflow, lrclk_out, mclk_out, 
  rejection, sdata)
/* synthesis syn_black_box black_box_pad_pin="async_resetn,bclk_out,buff_empty,buff_full,buff_half,clk_100,clk_125,data_in[23:0],data_ready,fifo_count[11:0],fifo_overflow,lrclk_out,mclk_out,rejection,sdata" */;
  input async_resetn;
  output bclk_out;
  output buff_empty;
  output buff_full;
  output buff_half;
  input clk_100;
  input clk_125;
  input [23:0]data_in;
  input data_ready;
  output [11:0]fifo_count;
  output fifo_overflow;
  output lrclk_out;
  output mclk_out;
  output rejection;
  output sdata;
endmodule
