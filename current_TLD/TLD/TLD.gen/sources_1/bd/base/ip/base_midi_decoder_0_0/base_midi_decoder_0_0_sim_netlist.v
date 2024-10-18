// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct 18 09:25:35 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/current_TLD/TLD/TLD.gen/sources_1/bd/base/ip/base_midi_decoder_0_0/base_midi_decoder_0_0_sim_netlist.v
// Design      : base_midi_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_midi_decoder_0_0,midi_bd,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "midi_bd,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module base_midi_decoder_0_0
   (clear_params,
    clk,
    count,
    data_in,
    data_valid,
    mod_adsr,
    note_index,
    pop_ctrl,
    pop_en,
    push,
    rst,
    trigger,
    trigger_states,
    vca_adsr,
    vcf_adsr,
    velocity,
    wait_push_0,
    wave_sel);
  input clear_params;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0, FREQ_HZ 10000000, CLK_DOMAIN /clocks_n_sets/clk_wiz_0_clk_out1" *) input clk;
  output [4:0]count;
  input [15:0]data_in;
  output data_valid;
  output [27:0]mod_adsr;
  output [6:0]note_index;
  input pop_ctrl;
  input pop_en;
  input push;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;
  output trigger;
  output [0:0]trigger_states;
  output [27:0]vca_adsr;
  output [27:0]vcf_adsr;
  output [6:0]velocity;
  output wait_push_0;
  output [1:0]wave_sel;

  wire clear_params;
  wire clk;
  wire [4:0]count;
  wire [15:0]data_in;
  wire data_valid;
  wire [27:0]mod_adsr;
  wire [6:0]note_index;
  wire pop_ctrl;
  wire pop_en;
  wire push;
  wire rst;
  wire trigger;
  wire [0:0]trigger_states;
  wire [27:0]vca_adsr;
  wire [27:0]vcf_adsr;
  wire [6:0]velocity;
  wire wait_push_0;
  wire [1:0]wave_sel;

  (* hw_handoff = "midi_bd.hwdef" *) 
  base_midi_decoder_0_0_midi_bd U0
       (.clear_params(clear_params),
        .clk(clk),
        .count(count),
        .data_in(data_in),
        .data_valid(data_valid),
        .mod_adsr(mod_adsr),
        .note_index(note_index),
        .pop_ctrl(pop_ctrl),
        .pop_en(pop_en),
        .push(push),
        .rst(rst),
        .trigger(trigger),
        .trigger_states(trigger_states),
        .vca_adsr(vca_adsr),
        .vcf_adsr(vcf_adsr),
        .velocity(velocity),
        .wait_push_0(wait_push_0),
        .wave_sel(wave_sel));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_12
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_13
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_14
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_15
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_16
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_17
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_18
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_19
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_20
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_21
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_22
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_23
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_24
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_25
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_26
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_27
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_28
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_29
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_30
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_31
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_32
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_33
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_34
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_35
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_36
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_37
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_38
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_39
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_40
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_41
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_42
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_43
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_44
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_45
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_46
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_47
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_48
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_49
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_50
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_51
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_52
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_53
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_54
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_55
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_56
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_57
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_58
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_59
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_60
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    Res);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input Res;

  wire EN;
  wire Q_reg_0;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(Res),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_61
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    Res);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input Res;

  wire EN;
  wire Q_reg_0;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(Res),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_62
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    Res);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input Res;

  wire EN;
  wire Q_reg_0;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(Res),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_63
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    Res);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input Res;

  wire EN;
  wire Q_reg_0;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(Res),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_64
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    Res);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input Res;

  wire EN;
  wire Q_reg_0;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(Res),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_65
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    Res);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input Res;

  wire EN;
  wire Q_reg_0;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(Res),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_66
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    Res);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input Res;

  wire EN;
  wire Q_reg_0;
  wire Res;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(Res),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_67
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_68
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_69
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_70
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_71
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_72
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_73
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_74
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_75
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_76
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_77
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_78
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_79
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_80
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_81
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_82
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_83
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_84
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_85
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_86
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_87
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_88
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_89
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_90
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_91
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_92
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_93
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_94
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_95
   (wave_sel,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]wave_sel;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]wave_sel;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(wave_sel));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module base_midi_decoder_0_0_d_ff_96
   (wave_sel,
    Q_reg_0,
    Q_reg_1,
    clk,
    Res);
  output [0:0]wave_sel;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input Res;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [0:0]wave_sel;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(Res),
        .D(Q_reg_1),
        .Q(wave_sel));
endmodule

(* ORIG_REF_NAME = "fifo_adapter" *) 
module base_midi_decoder_0_0_fifo_adapter
   (empty_reg,
    \count_reg_reg[4]_0 ,
    wait_push_0,
    data_out_reg,
    clk,
    rst,
    push,
    Q,
    data_in);
  output empty_reg;
  output [4:0]\count_reg_reg[4]_0 ;
  output wait_push_0;
  output [15:0]data_out_reg;
  input clk;
  input rst;
  input push;
  input [0:0]Q;
  input [15:0]data_in;

  wire [0:0]Q;
  wire clk;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[1]_i_1_n_0 ;
  wire \count_reg[2]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[5]_i_1_n_0 ;
  wire \count_reg[5]_i_2_n_0 ;
  wire [5:5]count_reg_reg;
  wire [4:0]\count_reg_reg[4]_0 ;
  wire [15:0]data_in;
  wire [15:0]data_out_reg;
  wire \data_out_reg[15]_i_1_n_0 ;
  wire empty_reg;
  wire empty_reg2_in;
  wire empty_reg_i_1_n_0;
  wire fifo_reg_0_31_0_5_i_1_n_0;
  wire full_reg;
  wire full_reg_i_1_n_0;
  wire full_reg_i_2_n_0;
  wire [4:0]head;
  wire \head[0]_i_1_n_0 ;
  wire \head[1]_i_1_n_0 ;
  wire \head[2]_i_1_n_0 ;
  wire \head[3]_i_1_n_0 ;
  wire \head[4]_i_1_n_0 ;
  wire [4:0]p_0_in;
  wire [15:0]p_1_out;
  wire p_5_in__4;
  wire push;
  wire rst;
  wire \tail[4]_i_1_n_0 ;
  wire [4:0]tail_reg;
  wire wait_push_0;
  wire wait_push_reg;
  wire wait_push_reg_i_1_n_0;
  wire [1:0]NLW_fifo_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_31_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_31_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_31_6_11_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \count_reg[0]_i_1 
       (.I0(\count_reg_reg[4]_0 [0]),
        .O(\count_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA659)) 
    \count_reg[1]_i_1 
       (.I0(\count_reg_reg[4]_0 [0]),
        .I1(push),
        .I2(count_reg_reg),
        .I3(\count_reg_reg[4]_0 [1]),
        .O(\count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \count_reg[2]_i_1 
       (.I0(\count_reg_reg[4]_0 [0]),
        .I1(push),
        .I2(count_reg_reg),
        .I3(\count_reg_reg[4]_0 [2]),
        .I4(\count_reg_reg[4]_0 [1]),
        .O(\count_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFF4000B)) 
    \count_reg[3]_i_1 
       (.I0(count_reg_reg),
        .I1(push),
        .I2(\count_reg_reg[4]_0 [0]),
        .I3(\count_reg_reg[4]_0 [1]),
        .I4(\count_reg_reg[4]_0 [3]),
        .I5(\count_reg_reg[4]_0 [2]),
        .O(\count_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \count_reg[4]_i_1 
       (.I0(count_reg_reg),
        .I1(push),
        .I2(p_5_in__4),
        .I3(Q),
        .O(\count_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \count_reg[4]_i_2 
       (.I0(\count_reg_reg[4]_0 [1]),
        .I1(\count_reg_reg[4]_0 [0]),
        .I2(\tail[4]_i_1_n_0 ),
        .I3(\count_reg_reg[4]_0 [2]),
        .I4(\count_reg_reg[4]_0 [4]),
        .I5(\count_reg_reg[4]_0 [3]),
        .O(\count_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count_reg[4]_i_3 
       (.I0(\count_reg_reg[4]_0 [2]),
        .I1(\count_reg_reg[4]_0 [1]),
        .I2(count_reg_reg),
        .I3(\count_reg_reg[4]_0 [0]),
        .I4(\count_reg_reg[4]_0 [3]),
        .I5(\count_reg_reg[4]_0 [4]),
        .O(p_5_in__4));
  LUT4 #(
    .INIT(16'h78E1)) 
    \count_reg[5]_i_1 
       (.I0(\count_reg[5]_i_2_n_0 ),
        .I1(\count_reg_reg[4]_0 [3]),
        .I2(count_reg_reg),
        .I3(\count_reg_reg[4]_0 [4]),
        .O(\count_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5D55555555554544)) 
    \count_reg[5]_i_2 
       (.I0(\count_reg_reg[4]_0 [3]),
        .I1(\count_reg_reg[4]_0 [2]),
        .I2(count_reg_reg),
        .I3(push),
        .I4(\count_reg_reg[4]_0 [0]),
        .I5(\count_reg_reg[4]_0 [1]),
        .O(\count_reg[5]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[0] 
       (.C(clk),
        .CE(\count_reg[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_0 ),
        .Q(\count_reg_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[1] 
       (.C(clk),
        .CE(\count_reg[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[1]_i_1_n_0 ),
        .Q(\count_reg_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[2] 
       (.C(clk),
        .CE(\count_reg[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[2]_i_1_n_0 ),
        .Q(\count_reg_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[3] 
       (.C(clk),
        .CE(\count_reg[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[3]_i_1_n_0 ),
        .Q(\count_reg_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[4] 
       (.C(clk),
        .CE(\count_reg[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[4]_i_2_n_0 ),
        .Q(\count_reg_reg[4]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg_reg[5] 
       (.C(clk),
        .CE(\count_reg[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[5]_i_1_n_0 ),
        .Q(count_reg_reg));
  LUT4 #(
    .INIT(16'h8088)) 
    \data_out_reg[15]_i_1 
       (.I0(p_5_in__4),
        .I1(Q),
        .I2(count_reg_reg),
        .I3(push),
        .O(\data_out_reg[15]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[0] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[0]),
        .Q(data_out_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[10] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[10]),
        .Q(data_out_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[11] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[11]),
        .Q(data_out_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[12] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[12]),
        .Q(data_out_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[13] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[13]),
        .Q(data_out_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[14] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[14]),
        .Q(data_out_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[15] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[15]),
        .Q(data_out_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[1] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[1]),
        .Q(data_out_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[2] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[2]),
        .Q(data_out_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[3] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[3]),
        .Q(data_out_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[4] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[4]),
        .Q(data_out_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[5] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[5]),
        .Q(data_out_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[6] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[6]),
        .Q(data_out_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[7] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[7]),
        .Q(data_out_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[8] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[8]),
        .Q(data_out_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg_reg[9] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_out[9]),
        .Q(data_out_reg[9]));
  LUT6 #(
    .INIT(64'hBBBBBBBBB0000000)) 
    empty_reg_i_1
       (.I0(count_reg_reg),
        .I1(push),
        .I2(empty_reg2_in),
        .I3(Q),
        .I4(p_5_in__4),
        .I5(empty_reg),
        .O(empty_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    empty_reg_i_2
       (.I0(\count_reg_reg[4]_0 [4]),
        .I1(\count_reg_reg[4]_0 [3]),
        .I2(count_reg_reg),
        .I3(\count_reg_reg[4]_0 [0]),
        .I4(\count_reg_reg[4]_0 [1]),
        .I5(\count_reg_reg[4]_0 [2]),
        .O(empty_reg2_in));
  FDPE #(
    .INIT(1'b1)) 
    empty_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_reg_i_1_n_0),
        .PRE(rst),
        .Q(empty_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "fifo_adapter_0/U0/fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_reg_0_31_0_5
       (.ADDRA(head),
        .ADDRB(head),
        .ADDRC(head),
        .ADDRD(tail_reg),
        .DIA(data_in[1:0]),
        .DIB(data_in[3:2]),
        .DIC(data_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[1:0]),
        .DOB(p_1_out[3:2]),
        .DOC(p_1_out[5:4]),
        .DOD(NLW_fifo_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(fifo_reg_0_31_0_5_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    fifo_reg_0_31_0_5_i_1
       (.I0(count_reg_reg),
        .I1(push),
        .I2(rst),
        .O(fifo_reg_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "fifo_adapter_0/U0/fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_reg_0_31_12_15
       (.ADDRA(head),
        .ADDRB(head),
        .ADDRC(head),
        .ADDRD(tail_reg),
        .DIA(data_in[13:12]),
        .DIB(data_in[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[13:12]),
        .DOB(p_1_out[15:14]),
        .DOC(NLW_fifo_reg_0_31_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_fifo_reg_0_31_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(fifo_reg_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "fifo_adapter_0/U0/fifo" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_reg_0_31_6_11
       (.ADDRA(head),
        .ADDRB(head),
        .ADDRC(head),
        .ADDRD(tail_reg),
        .DIA(data_in[7:6]),
        .DIB(data_in[9:8]),
        .DIC(data_in[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[7:6]),
        .DOB(p_1_out[9:8]),
        .DOC(p_1_out[11:10]),
        .DOD(NLW_fifo_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(fifo_reg_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h0CFFFFFF08080808)) 
    full_reg_i_1
       (.I0(full_reg_i_2_n_0),
        .I1(push),
        .I2(count_reg_reg),
        .I3(Q),
        .I4(p_5_in__4),
        .I5(full_reg),
        .O(full_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    full_reg_i_2
       (.I0(\count_reg_reg[4]_0 [4]),
        .I1(count_reg_reg),
        .I2(\count_reg_reg[4]_0 [1]),
        .I3(\count_reg_reg[4]_0 [0]),
        .I4(\count_reg_reg[4]_0 [3]),
        .I5(\count_reg_reg[4]_0 [2]),
        .O(full_reg_i_2_n_0));
  FDCE #(
    .INIT(1'b1)) 
    full_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(full_reg_i_1_n_0),
        .Q(full_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \head[0]_i_1 
       (.I0(head[0]),
        .O(\head[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \head[1]_i_1 
       (.I0(head[0]),
        .I1(head[1]),
        .O(\head[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \head[2]_i_1 
       (.I0(head[0]),
        .I1(head[1]),
        .I2(head[2]),
        .O(\head[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \head[3]_i_1 
       (.I0(head[1]),
        .I1(head[0]),
        .I2(head[2]),
        .I3(head[3]),
        .O(\head[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \head[4]_i_1 
       (.I0(head[2]),
        .I1(head[0]),
        .I2(head[1]),
        .I3(head[3]),
        .I4(head[4]),
        .O(\head[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[0] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\head[0]_i_1_n_0 ),
        .Q(head[0]));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[1] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\head[1]_i_1_n_0 ),
        .Q(head[1]));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[2] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\head[2]_i_1_n_0 ),
        .Q(head[2]));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[3] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\head[3]_i_1_n_0 ),
        .Q(head[3]));
  FDCE #(
    .INIT(1'b0)) 
    \head_reg[4] 
       (.C(clk),
        .CE(\data_out_reg[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\head[4]_i_1_n_0 ),
        .Q(head[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \tail[0]_i_1 
       (.I0(tail_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tail[1]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tail[2]_i_1 
       (.I0(tail_reg[0]),
        .I1(tail_reg[1]),
        .I2(tail_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tail[3]_i_1 
       (.I0(tail_reg[1]),
        .I1(tail_reg[0]),
        .I2(tail_reg[2]),
        .I3(tail_reg[3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \tail[4]_i_1 
       (.I0(push),
        .I1(count_reg_reg),
        .O(\tail[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \tail[4]_i_2 
       (.I0(tail_reg[2]),
        .I1(tail_reg[0]),
        .I2(tail_reg[1]),
        .I3(tail_reg[3]),
        .I4(tail_reg[4]),
        .O(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[0] 
       (.C(clk),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(tail_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[1] 
       (.C(clk),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(tail_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[2] 
       (.C(clk),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(tail_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[3] 
       (.C(clk),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(tail_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tail_reg[4] 
       (.C(clk),
        .CE(\tail[4]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(tail_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wait_push_0_INST_0
       (.I0(wait_push_reg),
        .I1(full_reg),
        .O(wait_push_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    wait_push_reg_i_1
       (.I0(push),
        .I1(count_reg_reg),
        .I2(rst),
        .I3(wait_push_reg),
        .O(wait_push_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wait_push_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(wait_push_reg_i_1_n_0),
        .Q(wait_push_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_reader" *) 
module base_midi_decoder_0_0_fifo_reader
   (trigger_states,
    \process_data.trig_reg_0 ,
    fifo_reader_0_param_write,
    Q,
    note_index,
    velocity,
    \param_number_reg[6]_0 ,
    \param_value_reg[6]_0 ,
    pop_en,
    clk,
    rst,
    empty_reg,
    pop_ctrl,
    data_out_reg);
  output [0:0]trigger_states;
  output \process_data.trig_reg_0 ;
  output fifo_reader_0_param_write;
  output [1:0]Q;
  output [6:0]note_index;
  output [6:0]velocity;
  output [6:0]\param_number_reg[6]_0 ;
  output [6:0]\param_value_reg[6]_0 ;
  input pop_en;
  input clk;
  input rst;
  input empty_reg;
  input pop_ctrl;
  input [15:0]data_out_reg;

  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [1:0]Q;
  wire clk;
  wire [6:0]data1;
  wire \data1[6]_i_1_n_0 ;
  wire [6:0]data2;
  wire \data[0]_i_1_n_0 ;
  wire \data[10]_i_1_n_0 ;
  wire \data[11]_i_1_n_0 ;
  wire \data[12]_i_1_n_0 ;
  wire \data[13]_i_1_n_0 ;
  wire \data[14]_i_1_n_0 ;
  wire \data[15]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[8]_i_1_n_0 ;
  wire \data[9]_i_1_n_0 ;
  wire [15:0]data_out_reg;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire empty_reg;
  wire fifo_reader_0_param_write;
  wire [1:0]message_type;
  wire next_state__0;
  wire [6:0]note_index;
  wire \note_index[6]_i_1_n_0 ;
  wire [6:0]note_number;
  wire note_state;
  wire note_state_i_1_n_0;
  wire \note_states[0][0]_i_1_n_0 ;
  wire \note_states[0][1]_i_1_n_0 ;
  wire \note_states[0][2]_i_1_n_0 ;
  wire \note_states[0][3]_i_1_n_0 ;
  wire \note_states[0][4]_i_1_n_0 ;
  wire \note_states[0][5]_i_1_n_0 ;
  wire \note_states[0][6]_i_1_n_0 ;
  wire [6:0]\note_states_reg[0] ;
  wire [6:0]p_0_in;
  wire \param_number[6]_i_1_n_0 ;
  wire [6:0]\param_number_reg[6]_0 ;
  wire [6:0]\param_value_reg[6]_0 ;
  wire param_write_i_1_n_0;
  wire pop_ctrl;
  wire pop_ctrl_latch;
  wire pop_ctrl_latch_i_1_n_0;
  wire pop_ctrl_prev;
  wire pop_en;
  wire \process_data.trig_i_1_n_0 ;
  wire \process_data.trig_reg_0 ;
  wire rst;
  wire [0:0]trigger_states;
  wire trigger_states5_out;
  wire \trigger_states[0]_i_2_n_0 ;
  wire \trigger_states[0]_i_3_n_0 ;
  wire [6:0]velocity;
  wire \velocity[6]_i_1_n_0 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.CLR(1'b0),
        .D(Q[1]),
        .G(next_state__0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .G(next_state__0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.CLR(1'b0),
        .D(Q[0]),
        .G(next_state__0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAAEAE)) 
    \FSM_onehot_next_state_reg[2]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(empty_reg),
        .I3(pop_ctrl_latch),
        .I4(pop_ctrl),
        .I5(Q[0]),
        .O(next_state__0));
  (* FSM_ENCODED_STATES = "idle:001,pop:010,read:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .PRE(rst),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:001,pop:010,read:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "idle:001,pop:010,read:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(Q[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \data1[6]_i_1 
       (.I0(Q[1]),
        .I1(rst),
        .O(\data1[6]_i_1_n_0 ));
  FDRE \data1_reg[0] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \data1_reg[1] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \data1_reg[2] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \data1_reg[3] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \data1_reg[4] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \data1_reg[5] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \data1_reg[6] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \data2_reg[0] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[0] ),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \data2_reg[1] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[1] ),
        .Q(data2[1]),
        .R(1'b0));
  FDRE \data2_reg[2] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[2] ),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \data2_reg[3] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[3] ),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \data2_reg[4] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[4] ),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \data2_reg[5] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[5] ),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \data2_reg[6] 
       (.C(clk),
        .CE(\data1[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[6] ),
        .Q(data2[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[0]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[0]),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[10]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[10]),
        .O(\data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[11]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[11]),
        .O(\data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[12]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[12]),
        .O(\data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[13]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[13]),
        .O(\data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[14]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[14]),
        .O(\data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[15]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[15]),
        .O(\data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[1]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[1]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[2]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[2]),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[3]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[3]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[4]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[4]),
        .O(\data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[5]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[5]),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[6]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[6]),
        .O(\data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[7]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[7]),
        .O(\data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[8]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[8]),
        .O(\data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[9]_i_1 
       (.I0(Q[1]),
        .I1(data_out_reg[9]),
        .O(\data[9]_i_1_n_0 ));
  FDCE \data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[0]_i_1_n_0 ),
        .Q(\data_reg_n_0_[0] ));
  FDCE \data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[10]_i_1_n_0 ),
        .Q(p_0_in[3]));
  FDCE \data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[11]_i_1_n_0 ),
        .Q(p_0_in[4]));
  FDCE \data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[12]_i_1_n_0 ),
        .Q(p_0_in[5]));
  FDCE \data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[13]_i_1_n_0 ),
        .Q(p_0_in[6]));
  FDCE \data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[14]_i_1_n_0 ),
        .Q(message_type[0]));
  FDCE \data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[15]_i_1_n_0 ),
        .Q(message_type[1]));
  FDCE \data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[1]_i_1_n_0 ),
        .Q(\data_reg_n_0_[1] ));
  FDCE \data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[2]_i_1_n_0 ),
        .Q(\data_reg_n_0_[2] ));
  FDCE \data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[3]_i_1_n_0 ),
        .Q(\data_reg_n_0_[3] ));
  FDCE \data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[4]_i_1_n_0 ),
        .Q(\data_reg_n_0_[4] ));
  FDCE \data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[5]_i_1_n_0 ),
        .Q(\data_reg_n_0_[5] ));
  FDCE \data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[6]_i_1_n_0 ),
        .Q(\data_reg_n_0_[6] ));
  FDCE \data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[7]_i_1_n_0 ),
        .Q(p_0_in[0]));
  FDCE \data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[8]_i_1_n_0 ),
        .Q(p_0_in[1]));
  FDCE \data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[9]_i_1_n_0 ),
        .Q(p_0_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \note_index[6]_i_1 
       (.I0(\process_data.trig_reg_0 ),
        .I1(note_state),
        .O(\note_index[6]_i_1_n_0 ));
  FDCE \note_index_reg[0] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[0]),
        .Q(note_index[0]));
  FDCE \note_index_reg[1] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[1]),
        .Q(note_index[1]));
  FDCE \note_index_reg[2] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[2]),
        .Q(note_index[2]));
  FDCE \note_index_reg[3] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[3]),
        .Q(note_index[3]));
  FDCE \note_index_reg[4] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[4]),
        .Q(note_index[4]));
  FDCE \note_index_reg[5] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[5]),
        .Q(note_index[5]));
  FDCE \note_index_reg[6] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[6]),
        .Q(note_index[6]));
  FDRE \note_number_reg[0] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data1[0]),
        .Q(note_number[0]),
        .R(1'b0));
  FDRE \note_number_reg[1] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data1[1]),
        .Q(note_number[1]),
        .R(1'b0));
  FDRE \note_number_reg[2] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data1[2]),
        .Q(note_number[2]),
        .R(1'b0));
  FDRE \note_number_reg[3] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data1[3]),
        .Q(note_number[3]),
        .R(1'b0));
  FDRE \note_number_reg[4] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data1[4]),
        .Q(note_number[4]),
        .R(1'b0));
  FDRE \note_number_reg[5] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data1[5]),
        .Q(note_number[5]),
        .R(1'b0));
  FDRE \note_number_reg[6] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data1[6]),
        .Q(note_number[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    note_state_i_1
       (.I0(message_type[0]),
        .I1(rst),
        .I2(Q[1]),
        .I3(message_type[1]),
        .I4(note_state),
        .O(note_state_i_1_n_0));
  FDRE note_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(note_state_i_1_n_0),
        .Q(note_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \note_states[0][0]_i_1 
       (.I0(note_state),
        .I1(note_number[0]),
        .O(\note_states[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \note_states[0][1]_i_1 
       (.I0(note_state),
        .I1(note_number[1]),
        .O(\note_states[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \note_states[0][2]_i_1 
       (.I0(note_state),
        .I1(note_number[2]),
        .O(\note_states[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \note_states[0][3]_i_1 
       (.I0(note_state),
        .I1(note_number[3]),
        .O(\note_states[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \note_states[0][4]_i_1 
       (.I0(note_state),
        .I1(note_number[4]),
        .O(\note_states[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \note_states[0][5]_i_1 
       (.I0(note_state),
        .I1(note_number[5]),
        .O(\note_states[0][5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \note_states[0][6]_i_1 
       (.I0(note_state),
        .I1(note_number[6]),
        .O(\note_states[0][6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \note_states_reg[0][0] 
       (.C(clk),
        .CE(trigger_states5_out),
        .CLR(rst),
        .D(\note_states[0][0]_i_1_n_0 ),
        .Q(\note_states_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \note_states_reg[0][1] 
       (.C(clk),
        .CE(trigger_states5_out),
        .CLR(rst),
        .D(\note_states[0][1]_i_1_n_0 ),
        .Q(\note_states_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \note_states_reg[0][2] 
       (.C(clk),
        .CE(trigger_states5_out),
        .CLR(rst),
        .D(\note_states[0][2]_i_1_n_0 ),
        .Q(\note_states_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \note_states_reg[0][3] 
       (.C(clk),
        .CE(trigger_states5_out),
        .CLR(rst),
        .D(\note_states[0][3]_i_1_n_0 ),
        .Q(\note_states_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \note_states_reg[0][4] 
       (.C(clk),
        .CE(trigger_states5_out),
        .CLR(rst),
        .D(\note_states[0][4]_i_1_n_0 ),
        .Q(\note_states_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \note_states_reg[0][5] 
       (.C(clk),
        .CE(trigger_states5_out),
        .CLR(rst),
        .D(\note_states[0][5]_i_1_n_0 ),
        .Q(\note_states_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \note_states_reg[0][6] 
       (.C(clk),
        .CE(trigger_states5_out),
        .CLR(rst),
        .D(\note_states[0][6]_i_1_n_0 ),
        .Q(\note_states_reg[0] [6]));
  LUT4 #(
    .INIT(16'h0040)) 
    \param_number[6]_i_1 
       (.I0(rst),
        .I1(Q[1]),
        .I2(message_type[1]),
        .I3(message_type[0]),
        .O(\param_number[6]_i_1_n_0 ));
  FDRE \param_number_reg[0] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data1[0]),
        .Q(\param_number_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \param_number_reg[1] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data1[1]),
        .Q(\param_number_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \param_number_reg[2] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data1[2]),
        .Q(\param_number_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \param_number_reg[3] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data1[3]),
        .Q(\param_number_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \param_number_reg[4] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data1[4]),
        .Q(\param_number_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \param_number_reg[5] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data1[5]),
        .Q(\param_number_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \param_number_reg[6] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data1[6]),
        .Q(\param_number_reg[6]_0 [6]),
        .R(1'b0));
  FDRE \param_value_reg[0] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data2[0]),
        .Q(\param_value_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \param_value_reg[1] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data2[1]),
        .Q(\param_value_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \param_value_reg[2] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data2[2]),
        .Q(\param_value_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \param_value_reg[3] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data2[3]),
        .Q(\param_value_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \param_value_reg[4] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data2[4]),
        .Q(\param_value_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \param_value_reg[5] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data2[5]),
        .Q(\param_value_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \param_value_reg[6] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(data2[6]),
        .Q(\param_value_reg[6]_0 [6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAABA00)) 
    param_write_i_1
       (.I0(fifo_reader_0_param_write),
        .I1(message_type[0]),
        .I2(message_type[1]),
        .I3(Q[1]),
        .I4(rst),
        .O(param_write_i_1_n_0));
  FDRE param_write_reg
       (.C(clk),
        .CE(1'b1),
        .D(param_write_i_1_n_0),
        .Q(fifo_reader_0_param_write),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    pop_ctrl_latch_i_1
       (.I0(pop_ctrl_prev),
        .I1(pop_en),
        .I2(Q[0]),
        .I3(pop_ctrl_latch),
        .O(pop_ctrl_latch_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pop_ctrl_latch_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(pop_ctrl_latch_i_1_n_0),
        .Q(pop_ctrl_latch));
  FDCE #(
    .INIT(1'b0)) 
    pop_ctrl_prev_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(pop_en),
        .Q(pop_ctrl_prev));
  LUT4 #(
    .INIT(16'hAA30)) 
    \process_data.trig_i_1 
       (.I0(\process_data.trig_reg_0 ),
        .I1(message_type[1]),
        .I2(Q[1]),
        .I3(rst),
        .O(\process_data.trig_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \process_data.trig_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\process_data.trig_i_1_n_0 ),
        .Q(\process_data.trig_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000000)) 
    \trigger_states[0]_i_1 
       (.I0(\process_data.trig_reg_0 ),
        .I1(\note_states_reg[0] [6]),
        .I2(note_number[6]),
        .I3(\trigger_states[0]_i_2_n_0 ),
        .I4(\trigger_states[0]_i_3_n_0 ),
        .I5(note_state),
        .O(trigger_states5_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trigger_states[0]_i_2 
       (.I0(\note_states_reg[0] [3]),
        .I1(note_number[3]),
        .I2(note_number[5]),
        .I3(\note_states_reg[0] [5]),
        .I4(note_number[4]),
        .I5(\note_states_reg[0] [4]),
        .O(\trigger_states[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trigger_states[0]_i_3 
       (.I0(\note_states_reg[0] [0]),
        .I1(note_number[0]),
        .I2(note_number[2]),
        .I3(\note_states_reg[0] [2]),
        .I4(note_number[1]),
        .I5(\note_states_reg[0] [1]),
        .O(\trigger_states[0]_i_3_n_0 ));
  FDCE \trigger_states_reg[0] 
       (.C(clk),
        .CE(trigger_states5_out),
        .CLR(rst),
        .D(note_state),
        .Q(trigger_states));
  LUT3 #(
    .INIT(8'h04)) 
    \velocity[6]_i_1 
       (.I0(message_type[1]),
        .I1(Q[1]),
        .I2(rst),
        .O(\velocity[6]_i_1_n_0 ));
  FDRE \velocity_reg[0] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data2[0]),
        .Q(velocity[0]),
        .R(1'b0));
  FDRE \velocity_reg[1] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data2[1]),
        .Q(velocity[1]),
        .R(1'b0));
  FDRE \velocity_reg[2] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data2[2]),
        .Q(velocity[2]),
        .R(1'b0));
  FDRE \velocity_reg[3] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data2[3]),
        .Q(velocity[3]),
        .R(1'b0));
  FDRE \velocity_reg[4] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data2[4]),
        .Q(velocity[4]),
        .R(1'b0));
  FDRE \velocity_reg[5] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data2[5]),
        .Q(velocity[5]),
        .R(1'b0));
  FDRE \velocity_reg[6] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(data2[6]),
        .Q(velocity[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "midi_bd" *) (* hw_handoff = "midi_bd.hwdef" *) 
module base_midi_decoder_0_0_midi_bd
   (clear_params,
    clk,
    count,
    data_in,
    data_valid,
    mod_adsr,
    note_index,
    pop_ctrl,
    pop_en,
    push,
    rst,
    trigger,
    trigger_states,
    vca_adsr,
    vcf_adsr,
    velocity,
    wait_push_0,
    wave_sel);
  input clear_params;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN midi_bd_clk_0, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [4:0]count;
  input [15:0]data_in;
  output data_valid;
  output [27:0]mod_adsr;
  output [6:0]note_index;
  input pop_ctrl;
  input pop_en;
  input push;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;
  output trigger;
  output [0:0]trigger_states;
  output [27:0]vca_adsr;
  output [27:0]vcf_adsr;
  output [6:0]velocity;
  output wait_push_0;
  output [1:0]wave_sel;

  wire clear_params;
  wire clk;
  wire [4:0]count;
  wire [15:0]data_in;
  wire [15:0]data_out_reg;
  wire data_valid;
  wire empty_reg;
  wire fifo_reader_0_param_write;
  wire fifo_reader_0_pop_data;
  wire [27:0]mod_adsr;
  wire [6:0]note_index;
  wire [6:0]param;
  wire pop_ctrl;
  wire pop_en;
  wire push;
  wire rst;
  wire trigger;
  wire [0:0]trigger_states;
  wire util_reduced_logic_0_Res;
  wire [6:0]value;
  wire [27:0]vca_adsr;
  wire [27:0]vcf_adsr;
  wire [6:0]velocity;
  wire wait_push_0;
  wire [1:0]wave_sel;
  wire [1:0]xlconcat_0_dout;

  (* x_core_info = "fifo_adapter,Vivado 2021.1" *) 
  base_midi_decoder_0_0_midi_bd_fifo_adapter_0_0 fifo_adapter_0
       (.Q(fifo_reader_0_pop_data),
        .clk(clk),
        .\count_reg_reg[4] (count),
        .data_in(data_in),
        .data_out_reg(data_out_reg),
        .empty_reg(empty_reg),
        .push(push),
        .rst(rst),
        .wait_push_0(wait_push_0));
  (* x_core_info = "fifo_reader,Vivado 2021.1" *) 
  base_midi_decoder_0_0_midi_bd_fifo_reader_0_0 fifo_reader_0
       (.Q({data_valid,fifo_reader_0_pop_data}),
        .clk(clk),
        .data_out_reg(data_out_reg),
        .empty_reg(empty_reg),
        .fifo_reader_0_param_write(fifo_reader_0_param_write),
        .note_index(note_index),
        .\param_number_reg[6] (param),
        .\param_value_reg[6] (value),
        .pop_ctrl(pop_ctrl),
        .pop_en(pop_en),
        .\process_data.trig_reg (trigger),
        .rst(rst),
        .trigger_states(trigger_states),
        .velocity(velocity));
  (* x_core_info = "param_file,Vivado 2021.1" *) 
  base_midi_decoder_0_0_midi_bd_param_file_0_0 param_file
       (.Res(util_reduced_logic_0_Res),
        .clk(clk),
        .fifo_reader_0_param_write(fifo_reader_0_param_write),
        .mod_adsr(mod_adsr),
        .\new_value_reg[6] (value),
        .\selection_reg[6] (param),
        .vca_adsr(vca_adsr),
        .vcf_adsr(vcf_adsr),
        .wave_sel(wave_sel));
  (* CHECK_LICENSE_TYPE = "midi_bd_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2021.1" *) 
  base_midi_decoder_0_0_midi_bd_util_reduced_logic_0_0 util_reduced_logic_0
       (.Op1(xlconcat_0_dout),
        .Res(util_reduced_logic_0_Res));
  (* CHECK_LICENSE_TYPE = "midi_bd_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_4_xlconcat,Vivado 2021.1" *) 
  base_midi_decoder_0_0_midi_bd_xlconcat_0_0 xlconcat_0
       (.In0(rst),
        .In1(clear_params),
        .dout(xlconcat_0_dout));
endmodule

(* ORIG_REF_NAME = "midi_bd_fifo_adapter_0_0" *) 
module base_midi_decoder_0_0_midi_bd_fifo_adapter_0_0
   (empty_reg,
    \count_reg_reg[4] ,
    wait_push_0,
    data_out_reg,
    clk,
    rst,
    push,
    Q,
    data_in);
  output empty_reg;
  output [4:0]\count_reg_reg[4] ;
  output wait_push_0;
  output [15:0]data_out_reg;
  input clk;
  input rst;
  input push;
  input [0:0]Q;
  input [15:0]data_in;

  wire [0:0]Q;
  wire clk;
  wire [4:0]\count_reg_reg[4] ;
  wire [15:0]data_in;
  wire [15:0]data_out_reg;
  wire empty_reg;
  wire push;
  wire rst;
  wire wait_push_0;

  base_midi_decoder_0_0_fifo_adapter U0
       (.Q(Q),
        .clk(clk),
        .\count_reg_reg[4]_0 (\count_reg_reg[4] ),
        .data_in(data_in),
        .data_out_reg(data_out_reg),
        .empty_reg(empty_reg),
        .push(push),
        .rst(rst),
        .wait_push_0(wait_push_0));
endmodule

(* ORIG_REF_NAME = "midi_bd_fifo_reader_0_0" *) 
module base_midi_decoder_0_0_midi_bd_fifo_reader_0_0
   (trigger_states,
    \process_data.trig_reg ,
    fifo_reader_0_param_write,
    Q,
    note_index,
    velocity,
    \param_number_reg[6] ,
    \param_value_reg[6] ,
    pop_en,
    clk,
    rst,
    empty_reg,
    pop_ctrl,
    data_out_reg);
  output [0:0]trigger_states;
  output \process_data.trig_reg ;
  output fifo_reader_0_param_write;
  output [1:0]Q;
  output [6:0]note_index;
  output [6:0]velocity;
  output [6:0]\param_number_reg[6] ;
  output [6:0]\param_value_reg[6] ;
  input pop_en;
  input clk;
  input rst;
  input empty_reg;
  input pop_ctrl;
  input [15:0]data_out_reg;

  wire [1:0]Q;
  wire clk;
  wire [15:0]data_out_reg;
  wire empty_reg;
  wire fifo_reader_0_param_write;
  wire [6:0]note_index;
  wire [6:0]\param_number_reg[6] ;
  wire [6:0]\param_value_reg[6] ;
  wire pop_ctrl;
  wire pop_en;
  wire \process_data.trig_reg ;
  wire rst;
  wire [0:0]trigger_states;
  wire [6:0]velocity;

  base_midi_decoder_0_0_fifo_reader U0
       (.Q(Q),
        .clk(clk),
        .data_out_reg(data_out_reg),
        .empty_reg(empty_reg),
        .fifo_reader_0_param_write(fifo_reader_0_param_write),
        .note_index(note_index),
        .\param_number_reg[6]_0 (\param_number_reg[6] ),
        .\param_value_reg[6]_0 (\param_value_reg[6] ),
        .pop_ctrl(pop_ctrl),
        .pop_en(pop_en),
        .\process_data.trig_reg_0 (\process_data.trig_reg ),
        .rst(rst),
        .trigger_states(trigger_states),
        .velocity(velocity));
endmodule

(* ORIG_REF_NAME = "midi_bd_param_file_0_0" *) 
module base_midi_decoder_0_0_midi_bd_param_file_0_0
   (wave_sel,
    vca_adsr,
    vcf_adsr,
    mod_adsr,
    fifo_reader_0_param_write,
    clk,
    Res,
    \selection_reg[6] ,
    \new_value_reg[6] );
  output [1:0]wave_sel;
  output [27:0]vca_adsr;
  output [27:0]vcf_adsr;
  output [27:0]mod_adsr;
  input fifo_reader_0_param_write;
  input clk;
  input Res;
  input [6:0]\selection_reg[6] ;
  input [6:0]\new_value_reg[6] ;

  wire Res;
  wire clk;
  wire fifo_reader_0_param_write;
  wire [27:0]mod_adsr;
  wire [6:0]\new_value_reg[6] ;
  wire [6:0]\selection_reg[6] ;
  wire [27:0]vca_adsr;
  wire [27:0]vcf_adsr;
  wire [1:0]wave_sel;

  base_midi_decoder_0_0_param_file U0
       (.Res(Res),
        .clk(clk),
        .fifo_reader_0_param_write(fifo_reader_0_param_write),
        .mod_adsr(mod_adsr),
        .\new_value_reg[6]_0 (\new_value_reg[6] ),
        .\selection_reg[6]_0 (\selection_reg[6] ),
        .vca_adsr(vca_adsr),
        .vcf_adsr(vcf_adsr),
        .wave_sel(wave_sel));
endmodule

(* CHECK_LICENSE_TYPE = "midi_bd_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}" *) (* ORIG_REF_NAME = "midi_bd_util_reduced_logic_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2021.1" *) 
module base_midi_decoder_0_0_midi_bd_util_reduced_logic_0_0
   (Op1,
    Res);
  input [1:0]Op1;
  output Res;

  wire [1:0]Op1;
  wire Res;

  LUT2 #(
    .INIT(4'hE)) 
    Res_INST_0
       (.I0(Op1[0]),
        .I1(Op1[1]),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "midi_bd_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) (* ORIG_REF_NAME = "midi_bd_xlconcat_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_4_xlconcat,Vivado 2021.1" *) 
module base_midi_decoder_0_0_midi_bd_xlconcat_0_0
   (In0,
    In1,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  output [1:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;

  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* ORIG_REF_NAME = "param_file" *) 
module base_midi_decoder_0_0_param_file
   (wave_sel,
    vca_adsr,
    vcf_adsr,
    mod_adsr,
    fifo_reader_0_param_write,
    clk,
    Res,
    \selection_reg[6]_0 ,
    \new_value_reg[6]_0 );
  output [1:0]wave_sel;
  output [27:0]vca_adsr;
  output [27:0]vcf_adsr;
  output [27:0]mod_adsr;
  input fifo_reader_0_param_write;
  input clk;
  input Res;
  input [6:0]\selection_reg[6]_0 ;
  input [6:0]\new_value_reg[6]_0 ;

  wire EN;
  wire Res;
  wire change_latch;
  wire clk;
  wire fifo_reader_0_param_write;
  wire [27:0]mod_adsr;
  wire [6:0]\new_value_reg[6]_0 ;
  wire \new_value_reg_n_0_[0] ;
  wire \new_value_reg_n_0_[1] ;
  wire \new_value_reg_n_0_[2] ;
  wire \new_value_reg_n_0_[3] ;
  wire \new_value_reg_n_0_[4] ;
  wire \new_value_reg_n_0_[5] ;
  wire \new_value_reg_n_0_[6] ;
  wire \sel_params[0]_i_1_n_0 ;
  wire \sel_params[0]_i_2_n_0 ;
  wire \sel_params[0]_i_3_n_0 ;
  wire \sel_params[10]_i_1_n_0 ;
  wire \sel_params[10]_i_2_n_0 ;
  wire \sel_params[11]_i_1_n_0 ;
  wire \sel_params[11]_i_2_n_0 ;
  wire \sel_params[11]_i_3_n_0 ;
  wire \sel_params[12]_i_1_n_0 ;
  wire \sel_params[12]_i_2_n_0 ;
  wire \sel_params[12]_i_3_n_0 ;
  wire \sel_params[12]_i_4_n_0 ;
  wire \sel_params[12]_i_5_n_0 ;
  wire \sel_params[13]_i_1_n_0 ;
  wire \sel_params[13]_i_2_n_0 ;
  wire \sel_params[13]_i_3_n_0 ;
  wire \sel_params[13]_i_4_n_0 ;
  wire \sel_params[2]_i_1_n_0 ;
  wire \sel_params[2]_i_2_n_0 ;
  wire \sel_params[3]_i_1_n_0 ;
  wire \sel_params[3]_i_2_n_0 ;
  wire \sel_params[3]_i_3_n_0 ;
  wire \sel_params[4]_i_1_n_0 ;
  wire \sel_params[4]_i_2_n_0 ;
  wire \sel_params[4]_i_3_n_0 ;
  wire \sel_params[5]_i_1_n_0 ;
  wire \sel_params[5]_i_2_n_0 ;
  wire \sel_params[5]_i_3_n_0 ;
  wire \sel_params[6]_i_1_n_0 ;
  wire \sel_params[6]_i_2_n_0 ;
  wire \sel_params[7]_i_1_n_0 ;
  wire \sel_params[7]_i_2_n_0 ;
  wire \sel_params[7]_i_3_n_0 ;
  wire \sel_params[8]_i_1_n_0 ;
  wire \sel_params[8]_i_2_n_0 ;
  wire \sel_params[9]_i_1_n_0 ;
  wire \sel_params[9]_i_2_n_0 ;
  wire \sel_params[9]_i_3_n_0 ;
  wire \sel_params_reg_n_0_[0] ;
  wire \sel_params_reg_n_0_[10] ;
  wire \sel_params_reg_n_0_[11] ;
  wire \sel_params_reg_n_0_[12] ;
  wire \sel_params_reg_n_0_[13] ;
  wire \sel_params_reg_n_0_[3] ;
  wire \sel_params_reg_n_0_[4] ;
  wire \sel_params_reg_n_0_[5] ;
  wire \sel_params_reg_n_0_[6] ;
  wire \sel_params_reg_n_0_[7] ;
  wire \sel_params_reg_n_0_[8] ;
  wire \sel_params_reg_n_0_[9] ;
  wire \selection[6]_i_1_n_0 ;
  wire [6:0]\selection_reg[6]_0 ;
  wire \selection_reg_n_0_[0] ;
  wire \selection_reg_n_0_[1] ;
  wire \selection_reg_n_0_[2] ;
  wire \selection_reg_n_0_[3] ;
  wire \selection_reg_n_0_[4] ;
  wire \selection_reg_n_0_[5] ;
  wire \selection_reg_n_0_[6] ;
  wire [27:0]vca_adsr;
  wire [27:0]vcf_adsr;
  wire [1:0]wave_sel;

  FDRE #(
    .INIT(1'b1)) 
    change_latch_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_reader_0_param_write),
        .Q(change_latch),
        .R(1'b0));
  base_midi_decoder_0_0_pl_reg \gen_param_file[0].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[0] ),
        .Q_reg_0(\new_value_reg_n_0_[5] ),
        .Q_reg_1(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .wave_sel(wave_sel));
  base_midi_decoder_0_0_pl_reg_0 \gen_param_file[10].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[10] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[1] ),
        .Q_reg_2(\new_value_reg_n_0_[2] ),
        .Q_reg_3(\new_value_reg_n_0_[3] ),
        .Q_reg_4(\new_value_reg_n_0_[4] ),
        .Q_reg_5(\new_value_reg_n_0_[5] ),
        .Q_reg_6(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[27:21]));
  base_midi_decoder_0_0_pl_reg_1 \gen_param_file[11].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[11] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[1] ),
        .Q_reg_2(\new_value_reg_n_0_[2] ),
        .Q_reg_3(\new_value_reg_n_0_[3] ),
        .Q_reg_4(\new_value_reg_n_0_[4] ),
        .Q_reg_5(\new_value_reg_n_0_[5] ),
        .Q_reg_6(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[20:14]));
  base_midi_decoder_0_0_pl_reg_2 \gen_param_file[12].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[12] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[1] ),
        .Q_reg_2(\new_value_reg_n_0_[2] ),
        .Q_reg_3(\new_value_reg_n_0_[3] ),
        .Q_reg_4(\new_value_reg_n_0_[4] ),
        .Q_reg_5(\new_value_reg_n_0_[5] ),
        .Q_reg_6(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[13:7]));
  base_midi_decoder_0_0_pl_reg_3 \gen_param_file[13].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[13] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[1] ),
        .Q_reg_2(\new_value_reg_n_0_[2] ),
        .Q_reg_3(\new_value_reg_n_0_[3] ),
        .Q_reg_4(\new_value_reg_n_0_[4] ),
        .Q_reg_5(\new_value_reg_n_0_[5] ),
        .Q_reg_6(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[6:0]));
  base_midi_decoder_0_0_pl_reg_4 \gen_param_file[2].param_reg 
       (.EN(EN),
        .Q_reg(\new_value_reg_n_0_[0] ),
        .Q_reg_0(\new_value_reg_n_0_[1] ),
        .Q_reg_1(\new_value_reg_n_0_[2] ),
        .Q_reg_2(\new_value_reg_n_0_[3] ),
        .Q_reg_3(\new_value_reg_n_0_[4] ),
        .Q_reg_4(\new_value_reg_n_0_[5] ),
        .Q_reg_5(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[27:21]));
  base_midi_decoder_0_0_pl_reg_5 \gen_param_file[3].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[3] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[1] ),
        .Q_reg_2(\new_value_reg_n_0_[2] ),
        .Q_reg_3(\new_value_reg_n_0_[3] ),
        .Q_reg_4(\new_value_reg_n_0_[4] ),
        .Q_reg_5(\new_value_reg_n_0_[5] ),
        .Q_reg_6(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[20:14]));
  base_midi_decoder_0_0_pl_reg_6 \gen_param_file[4].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[4] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[1] ),
        .Q_reg_2(\new_value_reg_n_0_[2] ),
        .Q_reg_3(\new_value_reg_n_0_[3] ),
        .Q_reg_4(\new_value_reg_n_0_[4] ),
        .Q_reg_5(\new_value_reg_n_0_[5] ),
        .Q_reg_6(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[13:7]));
  base_midi_decoder_0_0_pl_reg_7 \gen_param_file[5].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[5] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[1] ),
        .Q_reg_2(\new_value_reg_n_0_[2] ),
        .Q_reg_3(\new_value_reg_n_0_[3] ),
        .Q_reg_4(\new_value_reg_n_0_[4] ),
        .Q_reg_5(\new_value_reg_n_0_[5] ),
        .Q_reg_6(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[6:0]));
  base_midi_decoder_0_0_pl_reg_8 \gen_param_file[6].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[6] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[1] ),
        .Q_reg_2(\new_value_reg_n_0_[2] ),
        .Q_reg_3(\new_value_reg_n_0_[3] ),
        .Q_reg_4(\new_value_reg_n_0_[4] ),
        .Q_reg_5(\new_value_reg_n_0_[5] ),
        .Q_reg_6(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[27:21]));
  base_midi_decoder_0_0_pl_reg_9 \gen_param_file[7].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[7] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[1] ),
        .Q_reg_2(\new_value_reg_n_0_[2] ),
        .Q_reg_3(\new_value_reg_n_0_[3] ),
        .Q_reg_4(\new_value_reg_n_0_[4] ),
        .Q_reg_5(\new_value_reg_n_0_[5] ),
        .Q_reg_6(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[20:14]));
  base_midi_decoder_0_0_pl_reg_10 \gen_param_file[8].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[8] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[1] ),
        .Q_reg_2(\new_value_reg_n_0_[2] ),
        .Q_reg_3(\new_value_reg_n_0_[3] ),
        .Q_reg_4(\new_value_reg_n_0_[4] ),
        .Q_reg_5(\new_value_reg_n_0_[5] ),
        .Q_reg_6(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[13:7]));
  base_midi_decoder_0_0_pl_reg_11 \gen_param_file[9].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[9] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[1] ),
        .Q_reg_2(\new_value_reg_n_0_[2] ),
        .Q_reg_3(\new_value_reg_n_0_[3] ),
        .Q_reg_4(\new_value_reg_n_0_[4] ),
        .Q_reg_5(\new_value_reg_n_0_[5] ),
        .Q_reg_6(\new_value_reg_n_0_[6] ),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6:0]));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\new_value_reg[6]_0 [0]),
        .Q(\new_value_reg_n_0_[0] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\new_value_reg[6]_0 [1]),
        .Q(\new_value_reg_n_0_[1] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\new_value_reg[6]_0 [2]),
        .Q(\new_value_reg_n_0_[2] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\new_value_reg[6]_0 [3]),
        .Q(\new_value_reg_n_0_[3] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\new_value_reg[6]_0 [4]),
        .Q(\new_value_reg_n_0_[4] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\new_value_reg[6]_0 [5]),
        .Q(\new_value_reg_n_0_[5] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\new_value_reg[6]_0 [6]),
        .Q(\new_value_reg_n_0_[6] ),
        .R(\selection[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \sel_params[0]_i_1 
       (.I0(\sel_params[0]_i_2_n_0 ),
        .I1(\sel_params[0]_i_3_n_0 ),
        .I2(\selection_reg_n_0_[6] ),
        .I3(\selection_reg_n_0_[5] ),
        .I4(\sel_params_reg_n_0_[0] ),
        .O(\sel_params[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \sel_params[0]_i_2 
       (.I0(\selection_reg_n_0_[3] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[4] ),
        .I3(\selection_reg_n_0_[5] ),
        .I4(\selection_reg_n_0_[2] ),
        .I5(\selection_reg_n_0_[1] ),
        .O(\sel_params[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h1200CC3F)) 
    \sel_params[0]_i_3 
       (.I0(\selection_reg_n_0_[0] ),
        .I1(\selection_reg_n_0_[2] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[3] ),
        .I4(\selection_reg_n_0_[4] ),
        .O(\sel_params[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[10]_i_1 
       (.I0(\sel_params[12]_i_2_n_0 ),
        .I1(\sel_params[10]_i_2_n_0 ),
        .I2(\sel_params[11]_i_3_n_0 ),
        .I3(\sel_params[13]_i_4_n_0 ),
        .I4(\sel_params_reg_n_0_[10] ),
        .O(\sel_params[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \sel_params[10]_i_2 
       (.I0(\selection_reg_n_0_[1] ),
        .I1(\selection_reg_n_0_[2] ),
        .I2(\selection_reg_n_0_[0] ),
        .I3(\selection_reg_n_0_[3] ),
        .O(\sel_params[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[11]_i_1 
       (.I0(\sel_params[12]_i_2_n_0 ),
        .I1(\sel_params[11]_i_2_n_0 ),
        .I2(\sel_params[11]_i_3_n_0 ),
        .I3(\sel_params[13]_i_4_n_0 ),
        .I4(\sel_params_reg_n_0_[11] ),
        .O(\sel_params[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \sel_params[11]_i_2 
       (.I0(\selection_reg_n_0_[0] ),
        .I1(\selection_reg_n_0_[4] ),
        .I2(\selection_reg_n_0_[3] ),
        .I3(\selection_reg_n_0_[2] ),
        .I4(\selection_reg_n_0_[1] ),
        .O(\sel_params[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h01190191)) 
    \sel_params[11]_i_3 
       (.I0(\selection_reg_n_0_[4] ),
        .I1(\selection_reg_n_0_[3] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[2] ),
        .I4(\selection_reg_n_0_[0] ),
        .O(\sel_params[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAABA8A8AAA8)) 
    \sel_params[12]_i_1 
       (.I0(\sel_params[12]_i_2_n_0 ),
        .I1(\sel_params[12]_i_3_n_0 ),
        .I2(\sel_params[12]_i_4_n_0 ),
        .I3(\sel_params[12]_i_5_n_0 ),
        .I4(\selection_reg_n_0_[6] ),
        .I5(\sel_params_reg_n_0_[12] ),
        .O(\sel_params[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \sel_params[12]_i_2 
       (.I0(\selection_reg_n_0_[3] ),
        .I1(\selection_reg_n_0_[4] ),
        .I2(\selection_reg_n_0_[6] ),
        .I3(\selection_reg_n_0_[5] ),
        .O(\sel_params[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h65194591)) 
    \sel_params[12]_i_3 
       (.I0(\selection_reg_n_0_[4] ),
        .I1(\selection_reg_n_0_[3] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[2] ),
        .I4(\selection_reg_n_0_[0] ),
        .O(\sel_params[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFF45)) 
    \sel_params[12]_i_4 
       (.I0(\selection_reg_n_0_[6] ),
        .I1(\selection_reg_n_0_[3] ),
        .I2(\selection_reg_n_0_[0] ),
        .I3(\selection_reg_n_0_[5] ),
        .O(\sel_params[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sel_params[12]_i_5 
       (.I0(\selection_reg_n_0_[1] ),
        .I1(\selection_reg_n_0_[2] ),
        .O(\sel_params[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sel_params[13]_i_1 
       (.I0(\sel_params[13]_i_2_n_0 ),
        .I1(\sel_params[13]_i_3_n_0 ),
        .I2(\sel_params[13]_i_4_n_0 ),
        .I3(\sel_params_reg_n_0_[13] ),
        .O(\sel_params[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \sel_params[13]_i_2 
       (.I0(\selection_reg_n_0_[0] ),
        .I1(\selection_reg_n_0_[4] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[6] ),
        .I4(\selection_reg_n_0_[5] ),
        .O(\sel_params[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0003700F)) 
    \sel_params[13]_i_3 
       (.I0(\selection_reg_n_0_[0] ),
        .I1(\selection_reg_n_0_[1] ),
        .I2(\selection_reg_n_0_[4] ),
        .I3(\selection_reg_n_0_[3] ),
        .I4(\selection_reg_n_0_[2] ),
        .O(\sel_params[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAAFBAAFFAAFB)) 
    \sel_params[13]_i_4 
       (.I0(\selection_reg_n_0_[5] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[4] ),
        .I3(\selection_reg_n_0_[6] ),
        .I4(\selection_reg_n_0_[3] ),
        .I5(\selection_reg_n_0_[2] ),
        .O(\sel_params[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[2]_i_1 
       (.I0(\sel_params[5]_i_2_n_0 ),
        .I1(\sel_params[13]_i_4_n_0 ),
        .I2(\sel_params[2]_i_2_n_0 ),
        .I3(\sel_params[7]_i_3_n_0 ),
        .I4(EN),
        .O(\sel_params[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sel_params[2]_i_2 
       (.I0(\selection_reg_n_0_[1] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[2] ),
        .I3(\selection_reg_n_0_[3] ),
        .O(\sel_params[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[3]_i_1 
       (.I0(\sel_params[5]_i_2_n_0 ),
        .I1(\sel_params[3]_i_2_n_0 ),
        .I2(\sel_params[3]_i_3_n_0 ),
        .I3(\sel_params[11]_i_3_n_0 ),
        .I4(\sel_params_reg_n_0_[3] ),
        .O(\sel_params[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBFAEAEAE)) 
    \sel_params[3]_i_2 
       (.I0(\selection_reg_n_0_[5] ),
        .I1(\selection_reg_n_0_[4] ),
        .I2(\selection_reg_n_0_[6] ),
        .I3(\selection_reg_n_0_[3] ),
        .I4(\selection_reg_n_0_[2] ),
        .O(\sel_params[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h1515D515)) 
    \sel_params[3]_i_3 
       (.I0(\selection_reg_n_0_[6] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[3] ),
        .I4(\selection_reg_n_0_[4] ),
        .O(\sel_params[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h010101FF01010100)) 
    \sel_params[4]_i_1 
       (.I0(\selection_reg_n_0_[3] ),
        .I1(\sel_params[12]_i_5_n_0 ),
        .I2(\sel_params[4]_i_2_n_0 ),
        .I3(\sel_params[4]_i_3_n_0 ),
        .I4(\sel_params[11]_i_3_n_0 ),
        .I5(\sel_params_reg_n_0_[4] ),
        .O(\sel_params[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sel_params[4]_i_2 
       (.I0(\selection_reg_n_0_[5] ),
        .I1(\selection_reg_n_0_[6] ),
        .O(\sel_params[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FFC5F5)) 
    \sel_params[4]_i_3 
       (.I0(\selection_reg_n_0_[0] ),
        .I1(\selection_reg_n_0_[2] ),
        .I2(\selection_reg_n_0_[3] ),
        .I3(\selection_reg_n_0_[6] ),
        .I4(\selection_reg_n_0_[4] ),
        .I5(\selection_reg_n_0_[5] ),
        .O(\sel_params[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[5]_i_1 
       (.I0(\sel_params[5]_i_2_n_0 ),
        .I1(\sel_params[5]_i_3_n_0 ),
        .I2(\sel_params[11]_i_3_n_0 ),
        .I3(\sel_params[13]_i_4_n_0 ),
        .I4(\sel_params_reg_n_0_[5] ),
        .O(\sel_params[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \sel_params[5]_i_2 
       (.I0(\selection_reg_n_0_[2] ),
        .I1(\selection_reg_n_0_[3] ),
        .I2(\selection_reg_n_0_[4] ),
        .I3(\selection_reg_n_0_[6] ),
        .I4(\selection_reg_n_0_[5] ),
        .O(\sel_params[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sel_params[5]_i_3 
       (.I0(\selection_reg_n_0_[4] ),
        .I1(\selection_reg_n_0_[1] ),
        .I2(\selection_reg_n_0_[0] ),
        .O(\sel_params[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[6]_i_1 
       (.I0(\sel_params[12]_i_2_n_0 ),
        .I1(\sel_params[6]_i_2_n_0 ),
        .I2(\sel_params[11]_i_3_n_0 ),
        .I3(\sel_params[13]_i_4_n_0 ),
        .I4(\sel_params_reg_n_0_[6] ),
        .O(\sel_params[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sel_params[6]_i_2 
       (.I0(\selection_reg_n_0_[1] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[3] ),
        .I3(\selection_reg_n_0_[2] ),
        .O(\sel_params[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[7]_i_1 
       (.I0(\sel_params[12]_i_2_n_0 ),
        .I1(\sel_params[13]_i_4_n_0 ),
        .I2(\sel_params[7]_i_2_n_0 ),
        .I3(\sel_params[7]_i_3_n_0 ),
        .I4(\sel_params_reg_n_0_[7] ),
        .O(\sel_params[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sel_params[7]_i_2 
       (.I0(\selection_reg_n_0_[1] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[2] ),
        .I3(\selection_reg_n_0_[4] ),
        .O(\sel_params[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h01110191)) 
    \sel_params[7]_i_3 
       (.I0(\selection_reg_n_0_[4] ),
        .I1(\selection_reg_n_0_[3] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[2] ),
        .I4(\selection_reg_n_0_[0] ),
        .O(\sel_params[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sel_params[8]_i_1 
       (.I0(\sel_params[12]_i_2_n_0 ),
        .I1(\sel_params[8]_i_2_n_0 ),
        .I2(\sel_params[13]_i_4_n_0 ),
        .I3(\sel_params_reg_n_0_[8] ),
        .O(\sel_params[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h1400105F)) 
    \sel_params[8]_i_2 
       (.I0(\selection_reg_n_0_[2] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[4] ),
        .I4(\selection_reg_n_0_[3] ),
        .O(\sel_params[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    \sel_params[9]_i_1 
       (.I0(\sel_params[12]_i_2_n_0 ),
        .I1(\sel_params[9]_i_2_n_0 ),
        .I2(\sel_params[9]_i_3_n_0 ),
        .I3(\sel_params[11]_i_3_n_0 ),
        .I4(\sel_params[13]_i_4_n_0 ),
        .I5(\sel_params_reg_n_0_[9] ),
        .O(\sel_params[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sel_params[9]_i_2 
       (.I0(\selection_reg_n_0_[3] ),
        .I1(\selection_reg_n_0_[0] ),
        .O(\sel_params[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sel_params[9]_i_3 
       (.I0(\selection_reg_n_0_[1] ),
        .I1(\selection_reg_n_0_[2] ),
        .O(\sel_params[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[0]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[10]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[11]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[12]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[13]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[2]_i_1_n_0 ),
        .Q(EN),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[3]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[4]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[5]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[6]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[7]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[8]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[9]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \selection[6]_i_1 
       (.I0(change_latch),
        .I1(fifo_reader_0_param_write),
        .O(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\selection_reg[6]_0 [0]),
        .Q(\selection_reg_n_0_[0] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\selection_reg[6]_0 [1]),
        .Q(\selection_reg_n_0_[1] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\selection_reg[6]_0 [2]),
        .Q(\selection_reg_n_0_[2] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\selection_reg[6]_0 [3]),
        .Q(\selection_reg_n_0_[3] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\selection_reg[6]_0 [4]),
        .Q(\selection_reg_n_0_[4] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\selection_reg[6]_0 [5]),
        .Q(\selection_reg_n_0_[5] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\selection_reg[6]_0 [6]),
        .Q(\selection_reg_n_0_[6] ),
        .R(\selection[6]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg
   (wave_sel,
    Q_reg,
    Q_reg_0,
    clk,
    Res,
    Q_reg_1);
  output [1:0]wave_sel;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input Res;
  input Q_reg_1;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Res;
  wire clk;
  wire [1:0]wave_sel;

  base_midi_decoder_0_0_d_ff_95 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .wave_sel(wave_sel[0]));
  base_midi_decoder_0_0_d_ff_96 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .wave_sel(wave_sel[1]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg_0
   (mod_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    Res,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [6:0]mod_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input Res;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Res;
  wire clk;
  wire [6:0]mod_adsr;

  base_midi_decoder_0_0_d_ff_88 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  base_midi_decoder_0_0_d_ff_89 \gen[1].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  base_midi_decoder_0_0_d_ff_90 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  base_midi_decoder_0_0_d_ff_91 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  base_midi_decoder_0_0_d_ff_92 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  base_midi_decoder_0_0_d_ff_93 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  base_midi_decoder_0_0_d_ff_94 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg_1
   (mod_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    Res,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [6:0]mod_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input Res;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Res;
  wire clk;
  wire [6:0]mod_adsr;

  base_midi_decoder_0_0_d_ff_81 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  base_midi_decoder_0_0_d_ff_82 \gen[1].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  base_midi_decoder_0_0_d_ff_83 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  base_midi_decoder_0_0_d_ff_84 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  base_midi_decoder_0_0_d_ff_85 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  base_midi_decoder_0_0_d_ff_86 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  base_midi_decoder_0_0_d_ff_87 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg_10
   (vcf_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    Res,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [6:0]vcf_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input Res;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Res;
  wire clk;
  wire [6:0]vcf_adsr;

  base_midi_decoder_0_0_d_ff_18 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  base_midi_decoder_0_0_d_ff_19 \gen[1].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  base_midi_decoder_0_0_d_ff_20 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  base_midi_decoder_0_0_d_ff_21 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  base_midi_decoder_0_0_d_ff_22 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  base_midi_decoder_0_0_d_ff_23 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  base_midi_decoder_0_0_d_ff_24 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg_11
   (vcf_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    Res,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [6:0]vcf_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input Res;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Res;
  wire clk;
  wire [6:0]vcf_adsr;

  base_midi_decoder_0_0_d_ff \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  base_midi_decoder_0_0_d_ff_12 \gen[1].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  base_midi_decoder_0_0_d_ff_13 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  base_midi_decoder_0_0_d_ff_14 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  base_midi_decoder_0_0_d_ff_15 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  base_midi_decoder_0_0_d_ff_16 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  base_midi_decoder_0_0_d_ff_17 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg_2
   (mod_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    Res,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [6:0]mod_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input Res;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Res;
  wire clk;
  wire [6:0]mod_adsr;

  base_midi_decoder_0_0_d_ff_74 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  base_midi_decoder_0_0_d_ff_75 \gen[1].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  base_midi_decoder_0_0_d_ff_76 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  base_midi_decoder_0_0_d_ff_77 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  base_midi_decoder_0_0_d_ff_78 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  base_midi_decoder_0_0_d_ff_79 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  base_midi_decoder_0_0_d_ff_80 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg_3
   (mod_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    Res,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [6:0]mod_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input Res;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Res;
  wire clk;
  wire [6:0]mod_adsr;

  base_midi_decoder_0_0_d_ff_67 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  base_midi_decoder_0_0_d_ff_68 \gen[1].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  base_midi_decoder_0_0_d_ff_69 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  base_midi_decoder_0_0_d_ff_70 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  base_midi_decoder_0_0_d_ff_71 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  base_midi_decoder_0_0_d_ff_72 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  base_midi_decoder_0_0_d_ff_73 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .Res(Res),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg_4
   (vca_adsr,
    EN,
    Q_reg,
    clk,
    Res,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [6:0]vca_adsr;
  input EN;
  input Q_reg;
  input clk;
  input Res;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire EN;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Res;
  wire clk;
  wire [6:0]vca_adsr;

  base_midi_decoder_0_0_d_ff_60 \gen[0].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  base_midi_decoder_0_0_d_ff_61 \gen[1].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  base_midi_decoder_0_0_d_ff_62 \gen[2].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  base_midi_decoder_0_0_d_ff_63 \gen[3].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg_2),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  base_midi_decoder_0_0_d_ff_64 \gen[4].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg_3),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  base_midi_decoder_0_0_d_ff_65 \gen[5].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg_4),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  base_midi_decoder_0_0_d_ff_66 \gen[6].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg_5),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg_5
   (vca_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    Res,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [6:0]vca_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input Res;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Res;
  wire clk;
  wire [6:0]vca_adsr;

  base_midi_decoder_0_0_d_ff_53 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  base_midi_decoder_0_0_d_ff_54 \gen[1].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  base_midi_decoder_0_0_d_ff_55 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  base_midi_decoder_0_0_d_ff_56 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  base_midi_decoder_0_0_d_ff_57 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  base_midi_decoder_0_0_d_ff_58 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  base_midi_decoder_0_0_d_ff_59 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg_6
   (vca_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    Res,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [6:0]vca_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input Res;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Res;
  wire clk;
  wire [6:0]vca_adsr;

  base_midi_decoder_0_0_d_ff_46 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  base_midi_decoder_0_0_d_ff_47 \gen[1].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  base_midi_decoder_0_0_d_ff_48 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  base_midi_decoder_0_0_d_ff_49 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  base_midi_decoder_0_0_d_ff_50 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  base_midi_decoder_0_0_d_ff_51 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  base_midi_decoder_0_0_d_ff_52 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg_7
   (vca_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    Res,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [6:0]vca_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input Res;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Res;
  wire clk;
  wire [6:0]vca_adsr;

  base_midi_decoder_0_0_d_ff_39 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  base_midi_decoder_0_0_d_ff_40 \gen[1].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  base_midi_decoder_0_0_d_ff_41 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  base_midi_decoder_0_0_d_ff_42 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  base_midi_decoder_0_0_d_ff_43 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  base_midi_decoder_0_0_d_ff_44 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  base_midi_decoder_0_0_d_ff_45 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .Res(Res),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg_8
   (vcf_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    Res,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [6:0]vcf_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input Res;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Res;
  wire clk;
  wire [6:0]vcf_adsr;

  base_midi_decoder_0_0_d_ff_32 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  base_midi_decoder_0_0_d_ff_33 \gen[1].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  base_midi_decoder_0_0_d_ff_34 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  base_midi_decoder_0_0_d_ff_35 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  base_midi_decoder_0_0_d_ff_36 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  base_midi_decoder_0_0_d_ff_37 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  base_midi_decoder_0_0_d_ff_38 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module base_midi_decoder_0_0_pl_reg_9
   (vcf_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    Res,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6);
  output [6:0]vcf_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input Res;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Res;
  wire clk;
  wire [6:0]vcf_adsr;

  base_midi_decoder_0_0_d_ff_25 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  base_midi_decoder_0_0_d_ff_26 \gen[1].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  base_midi_decoder_0_0_d_ff_27 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  base_midi_decoder_0_0_d_ff_28 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  base_midi_decoder_0_0_d_ff_29 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  base_midi_decoder_0_0_d_ff_30 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  base_midi_decoder_0_0_d_ff_31 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_6),
        .Res(Res),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
