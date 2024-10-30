// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct 29 14:04:12 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top clocked_i2s_stream_controller_0_0 -prefix
//               clocked_i2s_stream_controller_0_0_ clocked_i2s_stream_controller_0_0_stub.v
// Design      : clocked_i2s_stream_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "stream_controller,Vivado 2021.1" *)
module clocked_i2s_stream_controller_0_0(fifo_full, fifo_75, sysclk, has_data, push_en, 
  rejection)
/* synthesis syn_black_box black_box_pad_pin="fifo_full,fifo_75,sysclk,has_data,push_en,rejection" */;
  input fifo_full;
  input fifo_75;
  input sysclk;
  input has_data;
  output push_en;
  output rejection;
endmodule
