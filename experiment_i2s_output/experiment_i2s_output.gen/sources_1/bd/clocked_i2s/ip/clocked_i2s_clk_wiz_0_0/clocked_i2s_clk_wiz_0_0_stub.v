// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 16 12:16:14 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top clocked_i2s_clk_wiz_0_0 -prefix
//               clocked_i2s_clk_wiz_0_0_ clocked_i2s_clk_wiz_0_0_stub.v
// Design      : clocked_i2s_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clocked_i2s_clk_wiz_0_0(clk_out1_ce, clk_out1, resetn, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1_ce,clk_out1,resetn,clk_in1" */;
  input clk_out1_ce;
  output clk_out1;
  input resetn;
  input clk_in1;
endmodule
