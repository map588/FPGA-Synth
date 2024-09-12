// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Sep  9 18:39:56 2024
// Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Documents/Vivado_Projects/fpga_synth/fpga_synth.srcs/sources_1/bd/params/ip/params_adsr_config_0_2/params_adsr_config_0_2_sim_netlist.v
// Design      : params_adsr_config_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "params_adsr_config_0_2,adsr_config,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "adsr_config,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module params_adsr_config_0_2
   (clk,
    clear,
    change,
    param,
    value,
    adsr_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input clear;
  input change;
  input [1:0]param;
  input [7:0]value;
  output [31:0]adsr_out;

  wire [31:0]adsr_out;
  wire change;
  wire clear;
  wire clk;
  wire [1:0]param;
  wire [7:0]value;

  params_adsr_config_0_2_adsr_config U0
       (.adsr_out(adsr_out),
        .change(change),
        .clear(clear),
        .clk(clk),
        .param(param),
        .value(value));
endmodule

(* ORIG_REF_NAME = "adsr_config" *) 
module params_adsr_config_0_2_adsr_config
   (adsr_out,
    param,
    change,
    clk,
    value,
    clear);
  output [31:0]adsr_out;
  input [1:0]param;
  input change;
  input clk;
  input [7:0]value;
  input clear;

  wire D;
  wire EN;
  wire [31:0]adsr_out;
  wire attack_reg;
  wire \attack_reg_reg_n_0_[0] ;
  wire \attack_reg_reg_n_0_[2] ;
  wire \attack_reg_reg_n_0_[3] ;
  wire \attack_reg_reg_n_0_[4] ;
  wire \attack_reg_reg_n_0_[5] ;
  wire \attack_reg_reg_n_0_[6] ;
  wire \attack_reg_reg_n_0_[7] ;
  wire change;
  wire clear;
  wire clk;
  wire [7:0]decay_reg;
  wire decay_reg_0;
  wire \modify[0]_i_1_n_0 ;
  wire \modify[1]_i_1_n_0 ;
  wire \modify[2]_i_1_n_0 ;
  wire \modify[3]_i_1_n_0 ;
  wire \modify_reg_n_0_[0] ;
  wire \modify_reg_n_0_[2] ;
  wire \modify_reg_n_0_[3] ;
  wire [1:0]param;
  wire [7:0]rel_reg;
  wire rel_reg_2;
  wire [7:0]sustain_reg;
  wire sustain_reg_1;
  wire [7:0]value;

  LUT3 #(
    .INIT(8'h02)) 
    \attack_reg[7]_i_1 
       (.I0(change),
        .I1(param[1]),
        .I2(param[0]),
        .O(attack_reg));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[0] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[0]),
        .Q(\attack_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[1] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[1]),
        .Q(D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[2] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[2]),
        .Q(\attack_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[3] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[3]),
        .Q(\attack_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[4] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[4]),
        .Q(\attack_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[5] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[5]),
        .Q(\attack_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[6] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[6]),
        .Q(\attack_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[7] 
       (.C(clk),
        .CE(attack_reg),
        .D(value[7]),
        .Q(\attack_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \decay_reg[7]_i_1 
       (.I0(change),
        .I1(param[1]),
        .I2(param[0]),
        .O(decay_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[0] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[0]),
        .Q(decay_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[1] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[1]),
        .Q(decay_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[2] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[2]),
        .Q(decay_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[3] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[3]),
        .Q(decay_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[4] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[4]),
        .Q(decay_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[5] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[5]),
        .Q(decay_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[6] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[6]),
        .Q(decay_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[7] 
       (.C(clk),
        .CE(decay_reg_0),
        .D(value[7]),
        .Q(decay_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \modify[0]_i_1 
       (.I0(param[0]),
        .I1(param[1]),
        .O(\modify[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \modify[1]_i_1 
       (.I0(param[0]),
        .I1(param[1]),
        .O(\modify[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \modify[2]_i_1 
       (.I0(param[1]),
        .I1(param[0]),
        .O(\modify[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \modify[3]_i_1 
       (.I0(param[0]),
        .I1(param[1]),
        .O(\modify[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[0] 
       (.C(clk),
        .CE(change),
        .D(\modify[0]_i_1_n_0 ),
        .Q(\modify_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[1] 
       (.C(clk),
        .CE(change),
        .D(\modify[1]_i_1_n_0 ),
        .Q(EN),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[2] 
       (.C(clk),
        .CE(change),
        .D(\modify[2]_i_1_n_0 ),
        .Q(\modify_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[3] 
       (.C(clk),
        .CE(change),
        .D(\modify[3]_i_1_n_0 ),
        .Q(\modify_reg_n_0_[3] ),
        .R(1'b0));
  params_adsr_config_0_2_pl_reg reg_attack
       (.Q(\modify_reg_n_0_[0] ),
        .Q_reg({\attack_reg_reg_n_0_[7] ,\attack_reg_reg_n_0_[6] ,\attack_reg_reg_n_0_[5] ,\attack_reg_reg_n_0_[4] ,\attack_reg_reg_n_0_[3] ,\attack_reg_reg_n_0_[2] ,D,\attack_reg_reg_n_0_[0] }),
        .adsr_out(adsr_out[7:0]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_pl_reg_0 reg_decay
       (.Q(EN),
        .Q_reg(decay_reg),
        .adsr_out(adsr_out[15:8]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_pl_reg_1 reg_rel
       (.Q(\modify_reg_n_0_[3] ),
        .Q_reg(rel_reg),
        .adsr_out(adsr_out[31:24]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_pl_reg_2 reg_sustain
       (.Q(\modify_reg_n_0_[2] ),
        .Q_reg(sustain_reg),
        .adsr_out(adsr_out[23:16]),
        .clear(clear),
        .clk(clk));
  LUT3 #(
    .INIT(8'h80)) 
    \rel_reg[7]_i_1 
       (.I0(change),
        .I1(param[1]),
        .I2(param[0]),
        .O(rel_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[0] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[0]),
        .Q(rel_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[1] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[1]),
        .Q(rel_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[2] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[2]),
        .Q(rel_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[3] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[3]),
        .Q(rel_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[4] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[4]),
        .Q(rel_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[5] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[5]),
        .Q(rel_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[6] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[6]),
        .Q(rel_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[7] 
       (.C(clk),
        .CE(rel_reg_2),
        .D(value[7]),
        .Q(rel_reg[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \sustain_reg[7]_i_1 
       (.I0(change),
        .I1(param[0]),
        .I2(param[1]),
        .O(sustain_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[0] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[0]),
        .Q(sustain_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[1] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[1]),
        .Q(sustain_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[2] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[2]),
        .Q(sustain_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[3] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[3]),
        .Q(sustain_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[4] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[4]),
        .Q(sustain_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[5] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[5]),
        .Q(sustain_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[6] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[6]),
        .Q(sustain_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[7] 
       (.C(clk),
        .CE(sustain_reg_1),
        .D(value[7]),
        .Q(sustain_reg[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_10
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_11
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_12
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_13
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_14
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_15
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_16
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_17
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_18
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_19
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_20
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_21
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_22
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_23
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_24
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_25
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_26
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_27
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_28
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_29
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_3
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_30
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_31
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_32
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_33
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_4
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_5
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_6
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_7
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_8
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module params_adsr_config_0_2_d_ff_9
   (adsr_out,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]adsr_out;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire [0:0]adsr_out;
  wire clear;
  wire clk;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(adsr_out));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module params_adsr_config_0_2_pl_reg
   (adsr_out,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]adsr_out;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire [7:0]adsr_out;
  wire clear;
  wire clk;

  params_adsr_config_0_2_d_ff_26 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .adsr_out(adsr_out[0]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_27 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .adsr_out(adsr_out[1]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_28 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .adsr_out(adsr_out[2]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_29 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .adsr_out(adsr_out[3]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_30 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .adsr_out(adsr_out[4]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_31 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .adsr_out(adsr_out[5]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_32 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .adsr_out(adsr_out[6]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_33 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .adsr_out(adsr_out[7]),
        .clear(clear),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module params_adsr_config_0_2_pl_reg_0
   (adsr_out,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]adsr_out;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire [7:0]adsr_out;
  wire clear;
  wire clk;

  params_adsr_config_0_2_d_ff_18 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .adsr_out(adsr_out[0]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_19 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .adsr_out(adsr_out[1]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_20 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .adsr_out(adsr_out[2]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_21 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .adsr_out(adsr_out[3]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_22 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .adsr_out(adsr_out[4]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_23 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .adsr_out(adsr_out[5]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_24 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .adsr_out(adsr_out[6]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_25 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .adsr_out(adsr_out[7]),
        .clear(clear),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module params_adsr_config_0_2_pl_reg_1
   (adsr_out,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]adsr_out;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire [7:0]adsr_out;
  wire clear;
  wire clk;

  params_adsr_config_0_2_d_ff_10 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .adsr_out(adsr_out[0]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_11 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .adsr_out(adsr_out[1]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_12 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .adsr_out(adsr_out[2]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_13 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .adsr_out(adsr_out[3]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_14 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .adsr_out(adsr_out[4]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_15 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .adsr_out(adsr_out[5]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_16 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .adsr_out(adsr_out[6]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_17 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .adsr_out(adsr_out[7]),
        .clear(clear),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module params_adsr_config_0_2_pl_reg_2
   (adsr_out,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]adsr_out;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire [7:0]adsr_out;
  wire clear;
  wire clk;

  params_adsr_config_0_2_d_ff \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .adsr_out(adsr_out[0]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_3 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .adsr_out(adsr_out[1]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_4 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .adsr_out(adsr_out[2]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_5 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .adsr_out(adsr_out[3]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_6 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .adsr_out(adsr_out[4]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_7 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .adsr_out(adsr_out[5]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_8 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .adsr_out(adsr_out[6]),
        .clear(clear),
        .clk(clk));
  params_adsr_config_0_2_d_ff_9 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .adsr_out(adsr_out[7]),
        .clear(clear),
        .clk(clk));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
