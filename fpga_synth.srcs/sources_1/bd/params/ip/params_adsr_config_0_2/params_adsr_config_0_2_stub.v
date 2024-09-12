// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Sep  9 18:39:56 2024
// Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Documents/Vivado_Projects/fpga_synth/fpga_synth.srcs/sources_1/bd/params/ip/params_adsr_config_0_2/params_adsr_config_0_2_stub.v
// Design      : params_adsr_config_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "adsr_config,Vivado 2018.3" *)
module params_adsr_config_0_2(clk, clear, change, param, value, adsr_out)
/* synthesis syn_black_box black_box_pad_pin="clk,clear,change,param[1:0],value[7:0],adsr_out[31:0]" */;
  input clk;
  input clear;
  input change;
  input [1:0]param;
  input [7:0]value;
  output [31:0]adsr_out;
endmodule
