// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Oct 20 04:28:37 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top base_util_ds_buf_1_0 -prefix
//               base_util_ds_buf_1_0_ base_util_ds_buf_0_0_stub.v
// Design      : base_util_ds_buf_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2021.1" *)
module base_util_ds_buf_1_0(BUFH_I, BUFH_O)
/* synthesis syn_black_box black_box_pad_pin="BUFH_I[0:0],BUFH_O[0:0]" */;
  input [0:0]BUFH_I;
  output [0:0]BUFH_O;
endmodule
