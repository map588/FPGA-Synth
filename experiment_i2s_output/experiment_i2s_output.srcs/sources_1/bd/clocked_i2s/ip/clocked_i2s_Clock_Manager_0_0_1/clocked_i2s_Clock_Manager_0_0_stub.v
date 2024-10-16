// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 16 15:49:01 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top clocked_i2s_Clock_Manager_0_0 -prefix
//               clocked_i2s_Clock_Manager_0_0_ clocked_i2s_Clock_Manager_0_0_stub.v
// Design      : clocked_i2s_Clock_Manager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Clock_Manager,Vivado 2021.1" *)
module clocked_i2s_Clock_Manager_0_0(clk_125MHz, clk_24_576MHz, clk_100MHz, 
  async_resetn, clk_en_6_144MHz, clk_en_96kHz, sync_reset_24MHz, sync_resetn_24MHz, 
  sync_reset_100MHz, sync_resetn_100MHz, sync_reset_125MHz, sync_resetn_125MHz)
/* synthesis syn_black_box black_box_pad_pin="clk_125MHz,clk_24_576MHz,clk_100MHz,async_resetn,clk_en_6_144MHz,clk_en_96kHz,sync_reset_24MHz,sync_resetn_24MHz,sync_reset_100MHz,sync_resetn_100MHz,sync_reset_125MHz,sync_resetn_125MHz" */;
  input clk_125MHz;
  input clk_24_576MHz;
  input clk_100MHz;
  input async_resetn;
  output clk_en_6_144MHz;
  output clk_en_96kHz;
  output sync_reset_24MHz;
  output sync_resetn_24MHz;
  output sync_reset_100MHz;
  output sync_resetn_100MHz;
  output sync_reset_125MHz;
  output sync_resetn_125MHz;
endmodule
