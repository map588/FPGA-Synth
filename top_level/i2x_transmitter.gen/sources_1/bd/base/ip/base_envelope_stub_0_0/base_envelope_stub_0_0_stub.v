// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 14 17:09:07 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Matt/Documents/Vivado_Projects/i2x_transmitter/i2x_transmitter.gen/sources_1/bd/base/ip/base_envelope_stub_0_0/base_envelope_stub_0_0_stub.v
// Design      : base_envelope_stub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "envelope_stub,Vivado 2021.1" *)
module base_envelope_stub_0_0(clk, rst_n, note_state, trigger, vca_adsr, 
  vcf_adsr, mod_adsr, vca_out, vcf_out, mod_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,note_state,trigger,vca_adsr[27:0],vcf_adsr[27:0],mod_adsr[27:0],vca_out[23:0],vcf_out[23:0],mod_out[23:0]" */;
  input clk;
  input rst_n;
  input note_state;
  input trigger;
  input [27:0]vca_adsr;
  input [27:0]vcf_adsr;
  input [27:0]mod_adsr;
  output [23:0]vca_out;
  output [23:0]vcf_out;
  output [23:0]mod_out;
endmodule
