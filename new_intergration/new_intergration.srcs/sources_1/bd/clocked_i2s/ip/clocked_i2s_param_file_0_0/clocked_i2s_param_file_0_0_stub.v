// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct 29 14:09:00 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top clocked_i2s_param_file_0_0 -prefix
//               clocked_i2s_param_file_0_0_ clocked_i2s_param_file_0_0_stub.v
// Design      : clocked_i2s_param_file_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "param_file,Vivado 2021.1" *)
module clocked_i2s_param_file_0_0(change, clk, clear, param, value, wave_sel, vca_adsr, 
  vcf_adsr, mod_adsr)
/* synthesis syn_black_box black_box_pad_pin="change,clk,clear,param[6:0],value[6:0],wave_sel[1:0],vca_adsr[27:0],vcf_adsr[27:0],mod_adsr[27:0]" */;
  input change;
  input clk;
  input clear;
  input [6:0]param;
  input [6:0]value;
  output [1:0]wave_sel;
  output [27:0]vca_adsr;
  output [27:0]vcf_adsr;
  output [27:0]mod_adsr;
endmodule
