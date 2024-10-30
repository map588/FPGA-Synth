// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct 25 23:27:11 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/experiment_i2s_output/experiment_i2s_output.srcs/sources_1/bd/clocked_i2s/ip/clocked_i2s_util_ds_buf_0_1/clocked_i2s_util_ds_buf_0_1_stub.v
// Design      : clocked_i2s_util_ds_buf_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2021.1" *)
module clocked_i2s_util_ds_buf_0_1(BUFH_I, BUFH_O)
/* synthesis syn_black_box black_box_pad_pin="BUFH_I[0:0],BUFH_O[0:0]" */;
  input [0:0]BUFH_I;
  output [0:0]BUFH_O;
endmodule
