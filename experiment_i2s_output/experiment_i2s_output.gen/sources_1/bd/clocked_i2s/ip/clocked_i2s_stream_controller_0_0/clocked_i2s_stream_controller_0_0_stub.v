// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 16 09:13:55 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Documents/Vivado_Projects/experiment_i2s_output/experiment_i2s_output.gen/sources_1/bd/clocked_i2s/ip/clocked_i2s_stream_controller_0_0/clocked_i2s_stream_controller_0_0_stub.v
// Design      : clocked_i2s_stream_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "stream_controller,Vivado 2021.1" *)
module clocked_i2s_stream_controller_0_0(fifo_full, fifo_half, fifo_empty, sysclk, bitclk, 
  wordclk, has_data, push_en)
/* synthesis syn_black_box black_box_pad_pin="fifo_full,fifo_half,fifo_empty,sysclk,bitclk,wordclk,has_data,push_en" */;
  input fifo_full;
  input fifo_half;
  input fifo_empty;
  input sysclk;
  input bitclk;
  input wordclk;
  input has_data;
  output push_en;
endmodule
