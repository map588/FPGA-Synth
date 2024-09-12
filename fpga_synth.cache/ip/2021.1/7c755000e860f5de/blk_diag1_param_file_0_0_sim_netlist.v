// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 12 04:33:23 2024
// Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_diag1_param_file_0_0_sim_netlist.v
// Design      : blk_diag1_param_file_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config
   (vca_adsr,
    D,
    clk,
    clear,
    param,
    \modify_reg[3]_0 ,
    \modify_reg[2]_0 ,
    value);
  output [31:0]vca_adsr;
  output [0:0]D;
  input clk;
  input clear;
  input [1:0]param;
  input \modify_reg[3]_0 ;
  input [2:0]\modify_reg[2]_0 ;
  input [7:0]value;

  wire [0:0]D;
  wire EN;
  wire [7:0]attack_reg;
  wire attack_reg_0;
  wire clear;
  wire clk;
  wire [7:0]decay_reg;
  wire decay_reg_1;
  wire [2:0]\modify_reg[2]_0 ;
  wire \modify_reg[3]_0 ;
  wire \modify_reg_n_0_[0] ;
  wire \modify_reg_n_0_[2] ;
  wire \modify_reg_n_0_[3] ;
  wire [1:0]param;
  wire [7:0]rel_reg;
  wire rel_reg_3;
  wire [7:0]sustain_reg;
  wire sustain_reg_2;
  wire [7:0]value;
  wire [31:0]vca_adsr;

  LUT3 #(
    .INIT(8'h02)) 
    \attack_reg[7]_i_1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[0]),
        .I2(param[1]),
        .O(attack_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[0] 
       (.C(clk),
        .CE(attack_reg_0),
        .D(value[0]),
        .Q(attack_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[1] 
       (.C(clk),
        .CE(attack_reg_0),
        .D(value[1]),
        .Q(attack_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[2] 
       (.C(clk),
        .CE(attack_reg_0),
        .D(value[2]),
        .Q(attack_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[3] 
       (.C(clk),
        .CE(attack_reg_0),
        .D(value[3]),
        .Q(attack_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[4] 
       (.C(clk),
        .CE(attack_reg_0),
        .D(value[4]),
        .Q(attack_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[5] 
       (.C(clk),
        .CE(attack_reg_0),
        .D(value[5]),
        .Q(attack_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[6] 
       (.C(clk),
        .CE(attack_reg_0),
        .D(value[6]),
        .Q(attack_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[7] 
       (.C(clk),
        .CE(attack_reg_0),
        .D(value[7]),
        .Q(attack_reg[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \decay_reg[7]_i_1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[1]),
        .I2(param[0]),
        .O(decay_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[0] 
       (.C(clk),
        .CE(decay_reg_1),
        .D(value[0]),
        .Q(decay_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[1] 
       (.C(clk),
        .CE(decay_reg_1),
        .D(value[1]),
        .Q(decay_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[2] 
       (.C(clk),
        .CE(decay_reg_1),
        .D(value[2]),
        .Q(decay_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[3] 
       (.C(clk),
        .CE(decay_reg_1),
        .D(value[3]),
        .Q(decay_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[4] 
       (.C(clk),
        .CE(decay_reg_1),
        .D(value[4]),
        .Q(decay_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[5] 
       (.C(clk),
        .CE(decay_reg_1),
        .D(value[5]),
        .Q(decay_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[6] 
       (.C(clk),
        .CE(decay_reg_1),
        .D(value[6]),
        .Q(decay_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[7] 
       (.C(clk),
        .CE(decay_reg_1),
        .D(value[7]),
        .Q(decay_reg[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \modify[3]_i_1 
       (.I0(param[0]),
        .I1(param[1]),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[0] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(\modify_reg[2]_0 [0]),
        .Q(\modify_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[1] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(\modify_reg[2]_0 [1]),
        .Q(EN),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[2] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(\modify_reg[2]_0 [2]),
        .Q(\modify_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[3] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D),
        .Q(\modify_reg_n_0_[3] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_75 reg_attack
       (.Q(\modify_reg_n_0_[0] ),
        .Q_reg(attack_reg),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_76 reg_decay
       (.Q(EN),
        .Q_reg(decay_reg),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_77 reg_rel
       (.Q(\modify_reg_n_0_[3] ),
        .Q_reg(rel_reg),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[31:24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_78 reg_sustain
       (.Q(\modify_reg_n_0_[2] ),
        .Q_reg(sustain_reg),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[23:16]));
  LUT3 #(
    .INIT(8'h80)) 
    \rel_reg[7]_i_1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[1]),
        .I2(param[0]),
        .O(rel_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[0] 
       (.C(clk),
        .CE(rel_reg_3),
        .D(value[0]),
        .Q(rel_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[1] 
       (.C(clk),
        .CE(rel_reg_3),
        .D(value[1]),
        .Q(rel_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[2] 
       (.C(clk),
        .CE(rel_reg_3),
        .D(value[2]),
        .Q(rel_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[3] 
       (.C(clk),
        .CE(rel_reg_3),
        .D(value[3]),
        .Q(rel_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[4] 
       (.C(clk),
        .CE(rel_reg_3),
        .D(value[4]),
        .Q(rel_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[5] 
       (.C(clk),
        .CE(rel_reg_3),
        .D(value[5]),
        .Q(rel_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[6] 
       (.C(clk),
        .CE(rel_reg_3),
        .D(value[6]),
        .Q(rel_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[7] 
       (.C(clk),
        .CE(rel_reg_3),
        .D(value[7]),
        .Q(rel_reg[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \sustain_reg[7]_i_1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[0]),
        .I2(param[1]),
        .O(sustain_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[0] 
       (.C(clk),
        .CE(sustain_reg_2),
        .D(value[0]),
        .Q(sustain_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[1] 
       (.C(clk),
        .CE(sustain_reg_2),
        .D(value[1]),
        .Q(sustain_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[2] 
       (.C(clk),
        .CE(sustain_reg_2),
        .D(value[2]),
        .Q(sustain_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[3] 
       (.C(clk),
        .CE(sustain_reg_2),
        .D(value[3]),
        .Q(sustain_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[4] 
       (.C(clk),
        .CE(sustain_reg_2),
        .D(value[4]),
        .Q(sustain_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[5] 
       (.C(clk),
        .CE(sustain_reg_2),
        .D(value[5]),
        .Q(sustain_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[6] 
       (.C(clk),
        .CE(sustain_reg_2),
        .D(value[6]),
        .Q(sustain_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[7] 
       (.C(clk),
        .CE(sustain_reg_2),
        .D(value[7]),
        .Q(sustain_reg[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adsr_config" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_0
   (vcf_adsr,
    clk,
    clear,
    \modify_reg[3]_0 ,
    param,
    D,
    value);
  output [31:0]vcf_adsr;
  input clk;
  input clear;
  input \modify_reg[3]_0 ;
  input [1:0]param;
  input [3:0]D;
  input [7:0]value;

  wire [3:0]D;
  wire \attack_reg[7]_i_1__0_n_0 ;
  wire \attack_reg_reg_n_0_[0] ;
  wire \attack_reg_reg_n_0_[1] ;
  wire \attack_reg_reg_n_0_[2] ;
  wire \attack_reg_reg_n_0_[3] ;
  wire \attack_reg_reg_n_0_[4] ;
  wire \attack_reg_reg_n_0_[5] ;
  wire \attack_reg_reg_n_0_[6] ;
  wire \attack_reg_reg_n_0_[7] ;
  wire clear;
  wire clk;
  wire \decay_reg[7]_i_1__0_n_0 ;
  wire \decay_reg_reg_n_0_[0] ;
  wire \decay_reg_reg_n_0_[1] ;
  wire \decay_reg_reg_n_0_[2] ;
  wire \decay_reg_reg_n_0_[3] ;
  wire \decay_reg_reg_n_0_[4] ;
  wire \decay_reg_reg_n_0_[5] ;
  wire \decay_reg_reg_n_0_[6] ;
  wire \decay_reg_reg_n_0_[7] ;
  wire \modify_reg[3]_0 ;
  wire \modify_reg_n_0_[0] ;
  wire \modify_reg_n_0_[1] ;
  wire \modify_reg_n_0_[2] ;
  wire \modify_reg_n_0_[3] ;
  wire [1:0]param;
  wire \rel_reg[7]_i_1__0_n_0 ;
  wire \rel_reg_reg_n_0_[0] ;
  wire \rel_reg_reg_n_0_[1] ;
  wire \rel_reg_reg_n_0_[2] ;
  wire \rel_reg_reg_n_0_[3] ;
  wire \rel_reg_reg_n_0_[4] ;
  wire \rel_reg_reg_n_0_[5] ;
  wire \rel_reg_reg_n_0_[6] ;
  wire \rel_reg_reg_n_0_[7] ;
  wire \sustain_reg[7]_i_1__0_n_0 ;
  wire \sustain_reg_reg_n_0_[0] ;
  wire \sustain_reg_reg_n_0_[1] ;
  wire \sustain_reg_reg_n_0_[2] ;
  wire \sustain_reg_reg_n_0_[3] ;
  wire \sustain_reg_reg_n_0_[4] ;
  wire \sustain_reg_reg_n_0_[5] ;
  wire \sustain_reg_reg_n_0_[6] ;
  wire \sustain_reg_reg_n_0_[7] ;
  wire [7:0]value;
  wire [31:0]vcf_adsr;

  LUT3 #(
    .INIT(8'h02)) 
    \attack_reg[7]_i_1__0 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[0]),
        .I2(param[1]),
        .O(\attack_reg[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[0] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[0]),
        .Q(\attack_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[1] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[1]),
        .Q(\attack_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[2] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[2]),
        .Q(\attack_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[3] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[3]),
        .Q(\attack_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[4] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[4]),
        .Q(\attack_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[5] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[5]),
        .Q(\attack_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[6] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[6]),
        .Q(\attack_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[7] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__0_n_0 ),
        .D(value[7]),
        .Q(\attack_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \decay_reg[7]_i_1__0 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[1]),
        .I2(param[0]),
        .O(\decay_reg[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[0] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[0]),
        .Q(\decay_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[1] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[1]),
        .Q(\decay_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[2] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[2]),
        .Q(\decay_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[3] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[3]),
        .Q(\decay_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[4] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[4]),
        .Q(\decay_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[5] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[5]),
        .Q(\decay_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[6] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[6]),
        .Q(\decay_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[7] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__0_n_0 ),
        .D(value[7]),
        .Q(\decay_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[0] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[0]),
        .Q(\modify_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[1] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[1]),
        .Q(\modify_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[2] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[2]),
        .Q(\modify_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[3] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[3]),
        .Q(\modify_reg_n_0_[3] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_39 reg_attack
       (.Q(\modify_reg_n_0_[0] ),
        .Q_reg({\attack_reg_reg_n_0_[7] ,\attack_reg_reg_n_0_[6] ,\attack_reg_reg_n_0_[5] ,\attack_reg_reg_n_0_[4] ,\attack_reg_reg_n_0_[3] ,\attack_reg_reg_n_0_[2] ,\attack_reg_reg_n_0_[1] ,\attack_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_40 reg_decay
       (.Q(\modify_reg_n_0_[1] ),
        .Q_reg({\decay_reg_reg_n_0_[7] ,\decay_reg_reg_n_0_[6] ,\decay_reg_reg_n_0_[5] ,\decay_reg_reg_n_0_[4] ,\decay_reg_reg_n_0_[3] ,\decay_reg_reg_n_0_[2] ,\decay_reg_reg_n_0_[1] ,\decay_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_41 reg_rel
       (.Q(\modify_reg_n_0_[3] ),
        .Q_reg({\rel_reg_reg_n_0_[7] ,\rel_reg_reg_n_0_[6] ,\rel_reg_reg_n_0_[5] ,\rel_reg_reg_n_0_[4] ,\rel_reg_reg_n_0_[3] ,\rel_reg_reg_n_0_[2] ,\rel_reg_reg_n_0_[1] ,\rel_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[31:24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_42 reg_sustain
       (.Q(\modify_reg_n_0_[2] ),
        .Q_reg({\sustain_reg_reg_n_0_[7] ,\sustain_reg_reg_n_0_[6] ,\sustain_reg_reg_n_0_[5] ,\sustain_reg_reg_n_0_[4] ,\sustain_reg_reg_n_0_[3] ,\sustain_reg_reg_n_0_[2] ,\sustain_reg_reg_n_0_[1] ,\sustain_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[23:16]));
  LUT3 #(
    .INIT(8'h80)) 
    \rel_reg[7]_i_1__0 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[1]),
        .I2(param[0]),
        .O(\rel_reg[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[0] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[0]),
        .Q(\rel_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[1] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[1]),
        .Q(\rel_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[2] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[2]),
        .Q(\rel_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[3] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[3]),
        .Q(\rel_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[4] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[4]),
        .Q(\rel_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[5] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[5]),
        .Q(\rel_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[6] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[6]),
        .Q(\rel_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[7] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__0_n_0 ),
        .D(value[7]),
        .Q(\rel_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \sustain_reg[7]_i_1__0 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[0]),
        .I2(param[1]),
        .O(\sustain_reg[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[0] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[0]),
        .Q(\sustain_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[1] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[1]),
        .Q(\sustain_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[2] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[2]),
        .Q(\sustain_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[3] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[3]),
        .Q(\sustain_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[4] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[4]),
        .Q(\sustain_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[5] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[5]),
        .Q(\sustain_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[6] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[6]),
        .Q(\sustain_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[7] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__0_n_0 ),
        .D(value[7]),
        .Q(\sustain_reg_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adsr_config" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_1
   (mod_adsr,
    D,
    clk,
    clear,
    \modify_reg[3]_0 ,
    param,
    \modify_reg[3]_1 ,
    value);
  output [31:0]mod_adsr;
  output [2:0]D;
  input clk;
  input clear;
  input \modify_reg[3]_0 ;
  input [1:0]param;
  input [0:0]\modify_reg[3]_1 ;
  input [7:0]value;

  wire [2:0]D;
  wire \attack_reg[7]_i_1__1_n_0 ;
  wire \attack_reg_reg_n_0_[0] ;
  wire \attack_reg_reg_n_0_[1] ;
  wire \attack_reg_reg_n_0_[2] ;
  wire \attack_reg_reg_n_0_[3] ;
  wire \attack_reg_reg_n_0_[4] ;
  wire \attack_reg_reg_n_0_[5] ;
  wire \attack_reg_reg_n_0_[6] ;
  wire \attack_reg_reg_n_0_[7] ;
  wire clear;
  wire clk;
  wire \decay_reg[7]_i_1__1_n_0 ;
  wire \decay_reg_reg_n_0_[0] ;
  wire \decay_reg_reg_n_0_[1] ;
  wire \decay_reg_reg_n_0_[2] ;
  wire \decay_reg_reg_n_0_[3] ;
  wire \decay_reg_reg_n_0_[4] ;
  wire \decay_reg_reg_n_0_[5] ;
  wire \decay_reg_reg_n_0_[6] ;
  wire \decay_reg_reg_n_0_[7] ;
  wire [31:0]mod_adsr;
  wire \modify_reg[3]_0 ;
  wire [0:0]\modify_reg[3]_1 ;
  wire \modify_reg_n_0_[0] ;
  wire \modify_reg_n_0_[1] ;
  wire \modify_reg_n_0_[2] ;
  wire \modify_reg_n_0_[3] ;
  wire [1:0]param;
  wire \rel_reg[7]_i_1__1_n_0 ;
  wire \rel_reg_reg_n_0_[0] ;
  wire \rel_reg_reg_n_0_[1] ;
  wire \rel_reg_reg_n_0_[2] ;
  wire \rel_reg_reg_n_0_[3] ;
  wire \rel_reg_reg_n_0_[4] ;
  wire \rel_reg_reg_n_0_[5] ;
  wire \rel_reg_reg_n_0_[6] ;
  wire \rel_reg_reg_n_0_[7] ;
  wire \sustain_reg[7]_i_1__1_n_0 ;
  wire \sustain_reg_reg_n_0_[0] ;
  wire \sustain_reg_reg_n_0_[1] ;
  wire \sustain_reg_reg_n_0_[2] ;
  wire \sustain_reg_reg_n_0_[3] ;
  wire \sustain_reg_reg_n_0_[4] ;
  wire \sustain_reg_reg_n_0_[5] ;
  wire \sustain_reg_reg_n_0_[6] ;
  wire \sustain_reg_reg_n_0_[7] ;
  wire [7:0]value;

  LUT3 #(
    .INIT(8'h02)) 
    \attack_reg[7]_i_1__1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[0]),
        .I2(param[1]),
        .O(\attack_reg[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[0] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[0]),
        .Q(\attack_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[1] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[1]),
        .Q(\attack_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[2] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[2]),
        .Q(\attack_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[3] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[3]),
        .Q(\attack_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[4] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[4]),
        .Q(\attack_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[5] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[5]),
        .Q(\attack_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[6] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[6]),
        .Q(\attack_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \attack_reg_reg[7] 
       (.C(clk),
        .CE(\attack_reg[7]_i_1__1_n_0 ),
        .D(value[7]),
        .Q(\attack_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \decay_reg[7]_i_1__1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[1]),
        .I2(param[0]),
        .O(\decay_reg[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[0] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[0]),
        .Q(\decay_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[1] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[1]),
        .Q(\decay_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[2] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[2]),
        .Q(\decay_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[3] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[3]),
        .Q(\decay_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[4] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[4]),
        .Q(\decay_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[5] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[5]),
        .Q(\decay_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[6] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[6]),
        .Q(\decay_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decay_reg_reg[7] 
       (.C(clk),
        .CE(\decay_reg[7]_i_1__1_n_0 ),
        .D(value[7]),
        .Q(\decay_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \modify[0]_i_1 
       (.I0(param[1]),
        .I1(param[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \modify[1]_i_1 
       (.I0(param[0]),
        .I1(param[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \modify[2]_i_1 
       (.I0(param[1]),
        .I1(param[0]),
        .O(D[2]));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[0] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[0]),
        .Q(\modify_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[1] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[1]),
        .Q(\modify_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[2] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(D[2]),
        .Q(\modify_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \modify_reg[3] 
       (.C(clk),
        .CE(\modify_reg[3]_0 ),
        .D(\modify_reg[3]_1 ),
        .Q(\modify_reg_n_0_[3] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4 reg_attack
       (.Q(\modify_reg_n_0_[0] ),
        .Q_reg({\attack_reg_reg_n_0_[7] ,\attack_reg_reg_n_0_[6] ,\attack_reg_reg_n_0_[5] ,\attack_reg_reg_n_0_[4] ,\attack_reg_reg_n_0_[3] ,\attack_reg_reg_n_0_[2] ,\attack_reg_reg_n_0_[1] ,\attack_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_4 reg_decay
       (.Q(\modify_reg_n_0_[1] ),
        .Q_reg({\decay_reg_reg_n_0_[7] ,\decay_reg_reg_n_0_[6] ,\decay_reg_reg_n_0_[5] ,\decay_reg_reg_n_0_[4] ,\decay_reg_reg_n_0_[3] ,\decay_reg_reg_n_0_[2] ,\decay_reg_reg_n_0_[1] ,\decay_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_5 reg_rel
       (.Q(\modify_reg_n_0_[3] ),
        .Q_reg({\rel_reg_reg_n_0_[7] ,\rel_reg_reg_n_0_[6] ,\rel_reg_reg_n_0_[5] ,\rel_reg_reg_n_0_[4] ,\rel_reg_reg_n_0_[3] ,\rel_reg_reg_n_0_[2] ,\rel_reg_reg_n_0_[1] ,\rel_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[31:24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_6 reg_sustain
       (.Q(\modify_reg_n_0_[2] ),
        .Q_reg({\sustain_reg_reg_n_0_[7] ,\sustain_reg_reg_n_0_[6] ,\sustain_reg_reg_n_0_[5] ,\sustain_reg_reg_n_0_[4] ,\sustain_reg_reg_n_0_[3] ,\sustain_reg_reg_n_0_[2] ,\sustain_reg_reg_n_0_[1] ,\sustain_reg_reg_n_0_[0] }),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[23:16]));
  LUT3 #(
    .INIT(8'h80)) 
    \rel_reg[7]_i_1__1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[1]),
        .I2(param[0]),
        .O(\rel_reg[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[0] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[0]),
        .Q(\rel_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[1] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[1]),
        .Q(\rel_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[2] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[2]),
        .Q(\rel_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[3] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[3]),
        .Q(\rel_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[4] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[4]),
        .Q(\rel_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[5] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[5]),
        .Q(\rel_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[6] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[6]),
        .Q(\rel_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rel_reg_reg[7] 
       (.C(clk),
        .CE(\rel_reg[7]_i_1__1_n_0 ),
        .D(value[7]),
        .Q(\rel_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \sustain_reg[7]_i_1__1 
       (.I0(\modify_reg[3]_0 ),
        .I1(param[0]),
        .I2(param[1]),
        .O(\sustain_reg[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[0] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[0]),
        .Q(\sustain_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[1] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[1]),
        .Q(\sustain_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[2] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[2]),
        .Q(\sustain_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[3] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[3]),
        .Q(\sustain_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[4] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[4]),
        .Q(\sustain_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[5] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[5]),
        .Q(\sustain_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[6] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[6]),
        .Q(\sustain_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sustain_reg_reg[7] 
       (.C(clk),
        .CE(\sustain_reg[7]_i_1__1_n_0 ),
        .D(value[7]),
        .Q(\sustain_reg_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_diag1_param_file_0_0,param_file,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "param_file,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (change,
    clk,
    clear,
    param,
    value,
    waveform_sel,
    detune_voices,
    detune,
    vca_adsr,
    vcf_adsr,
    mod_adsr);
  input change;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN blk_diag1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input clear;
  input [7:0]param;
  input [7:0]value;
  output [1:0]waveform_sel;
  output [1:0]detune_voices;
  output [3:0]detune;
  output [31:0]vca_adsr;
  output [31:0]vcf_adsr;
  output [31:0]mod_adsr;

  wire change;
  wire clear;
  wire clk;
  wire [3:0]detune;
  wire [1:0]detune_voices;
  wire [31:0]mod_adsr;
  wire [7:0]param;
  wire [7:0]value;
  wire [31:0]vca_adsr;
  wire [31:0]vcf_adsr;
  wire [1:0]waveform_sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_param_file U0
       (.change(change),
        .clear(clear),
        .clk(clk),
        .detune(detune),
        .detune_voices(detune_voices),
        .mod_adsr(mod_adsr),
        .param(param[6:2]),
        .value(value),
        .vca_adsr(vca_adsr),
        .vcf_adsr(vcf_adsr),
        .waveform_sel(waveform_sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff
   (waveform_sel,
    clk,
    clear,
    value,
    wav_sel);
  output [0:0]waveform_sel;
  input clk;
  input clear;
  input [0:0]value;
  input wav_sel;

  wire Q_i_1__0_n_0;
  wire clear;
  wire clk;
  wire [0:0]value;
  wire wav_sel;
  wire [0:0]waveform_sel;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__0
       (.I0(value),
        .I1(wav_sel),
        .I2(waveform_sel),
        .O(Q_i_1__0_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q_i_1__0_n_0),
        .Q(waveform_sel));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_10
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_100
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_101
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_102
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_103
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_104
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_105
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_106
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_107
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_108
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_109
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_11
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_110
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_111
   (detune_voices,
    clk,
    clear,
    value,
    detune_sel);
  output [0:0]detune_voices;
  input clk;
  input clear;
  input [0:0]value;
  input detune_sel;

  wire Q_i_1__2_n_0;
  wire clear;
  wire clk;
  wire detune_sel;
  wire [0:0]detune_voices;
  wire [0:0]value;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__2
       (.I0(value),
        .I1(detune_sel),
        .I2(detune_voices),
        .O(Q_i_1__2_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q_i_1__2_n_0),
        .Q(detune_voices));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_112
   (detune_voices,
    clk,
    clear,
    value,
    detune_sel);
  output [0:0]detune_voices;
  input clk;
  input clear;
  input [0:0]value;
  input detune_sel;

  wire Q_i_1__1_n_0;
  wire clear;
  wire clk;
  wire detune_sel;
  wire [0:0]detune_voices;
  wire [0:0]value;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__1
       (.I0(value),
        .I1(detune_sel),
        .I2(detune_voices),
        .O(Q_i_1__1_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q_i_1__1_n_0),
        .Q(detune_voices));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_113
   (detune,
    detune_amt_sel,
    value,
    clk,
    clear);
  output [0:0]detune;
  input detune_amt_sel;
  input [0:0]value;
  input clk;
  input clear;

  wire clear;
  wire clk;
  wire [0:0]detune;
  wire detune_amt_sel;
  wire [0:0]value;

  FDCE Q_reg
       (.C(clk),
        .CE(detune_amt_sel),
        .CLR(clear),
        .D(value),
        .Q(detune));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_114
   (detune,
    detune_amt_sel,
    value,
    clk,
    clear);
  output [0:0]detune;
  input detune_amt_sel;
  input [0:0]value;
  input clk;
  input clear;

  wire clear;
  wire clk;
  wire [0:0]detune;
  wire detune_amt_sel;
  wire [0:0]value;

  FDCE Q_reg
       (.C(clk),
        .CE(detune_amt_sel),
        .CLR(clear),
        .D(value),
        .Q(detune));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_115
   (detune,
    detune_amt_sel,
    value,
    clk,
    clear);
  output [0:0]detune;
  input detune_amt_sel;
  input [0:0]value;
  input clk;
  input clear;

  wire clear;
  wire clk;
  wire [0:0]detune;
  wire detune_amt_sel;
  wire [0:0]value;

  FDCE Q_reg
       (.C(clk),
        .CE(detune_amt_sel),
        .CLR(clear),
        .D(value),
        .Q(detune));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_116
   (detune,
    detune_amt_sel,
    value,
    clk,
    clear);
  output [0:0]detune;
  input detune_amt_sel;
  input [0:0]value;
  input clk;
  input clear;

  wire clear;
  wire clk;
  wire [0:0]detune;
  wire detune_amt_sel;
  wire [0:0]value;

  FDCE Q_reg
       (.C(clk),
        .CE(detune_amt_sel),
        .CLR(clear),
        .D(value),
        .Q(detune));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_12
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_13
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_14
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_15
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_16
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_17
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_18
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_19
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_20
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_21
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_22
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_23
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_24
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_25
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_26
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_27
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_28
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_29
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_3
   (waveform_sel,
    clk,
    clear,
    value,
    wav_sel);
  output [0:0]waveform_sel;
  input clk;
  input clear;
  input [0:0]value;
  input wav_sel;

  wire Q_i_1_n_0;
  wire clear;
  wire clk;
  wire [0:0]value;
  wire wav_sel;
  wire [0:0]waveform_sel;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1
       (.I0(value),
        .I1(wav_sel),
        .I2(waveform_sel),
        .O(Q_i_1_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q_i_1_n_0),
        .Q(waveform_sel));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_30
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_31
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_32
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_33
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_34
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_35
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_36
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_37
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_38
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_43
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_44
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_45
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_46
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_47
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_48
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_49
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_50
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_51
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_52
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_53
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_54
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_55
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_56
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_57
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_58
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_59
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_60
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_61
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_62
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_63
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_64
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_65
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_66
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_67
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_68
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_69
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_7
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_70
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_71
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_72
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_73
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_74
   (vcf_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_79
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_8
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_80
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_81
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_82
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_83
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_84
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_85
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_86
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_87
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_88
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_89
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_9
   (mod_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]mod_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_90
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_91
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_92
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_93
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_94
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_95
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_96
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_97
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_98
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_99
   (vca_adsr,
    Q,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input [0:0]Q;
  input [0:0]Q_reg_0;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [0:0]Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_param_file
   (detune,
    vca_adsr,
    vcf_adsr,
    mod_adsr,
    waveform_sel,
    detune_voices,
    param,
    change,
    clk,
    value,
    clear);
  output [3:0]detune;
  output [31:0]vca_adsr;
  output [31:0]vcf_adsr;
  output [31:0]mod_adsr;
  output [1:0]waveform_sel;
  output [1:0]detune_voices;
  input [4:0]param;
  input change;
  input clk;
  input [7:0]value;
  input clear;

  wire \adsr_sel[0]_i_1_n_0 ;
  wire \adsr_sel[1]_i_1_n_0 ;
  wire \adsr_sel[2]_i_1_n_0 ;
  wire \adsr_sel_reg_n_0_[0] ;
  wire \adsr_sel_reg_n_0_[1] ;
  wire \adsr_sel_reg_n_0_[2] ;
  wire change;
  wire clear;
  wire clk;
  wire [3:0]detune;
  wire detune_amt_sel;
  wire detune_amt_sel_i_1_n_0;
  wire detune_sel;
  wire detune_sel_i_1_n_0;
  wire [1:0]detune_voices;
  wire \gen_adsr_config[0].adsr_config_inst_n_32 ;
  wire [31:0]mod_adsr;
  wire [2:0]p_0_in;
  wire [4:0]param;
  wire [7:0]value;
  wire [31:0]vca_adsr;
  wire [31:0]vcf_adsr;
  wire wav_sel;
  wire wav_sel_i_1_n_0;
  wire [1:0]waveform_sel;

  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \adsr_sel[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(change),
        .I2(param[2]),
        .I3(param[4]),
        .I4(param[3]),
        .I5(\adsr_sel_reg_n_0_[0] ),
        .O(\adsr_sel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \adsr_sel[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(change),
        .I2(param[2]),
        .I3(param[4]),
        .I4(param[3]),
        .I5(\adsr_sel_reg_n_0_[1] ),
        .O(\adsr_sel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \adsr_sel[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(change),
        .I2(param[2]),
        .I3(param[4]),
        .I4(param[3]),
        .I5(\adsr_sel_reg_n_0_[2] ),
        .O(\adsr_sel[2]_i_1_n_0 ));
  FDRE \adsr_sel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\adsr_sel[0]_i_1_n_0 ),
        .Q(\adsr_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adsr_sel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\adsr_sel[1]_i_1_n_0 ),
        .Q(\adsr_sel_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adsr_sel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\adsr_sel[2]_i_1_n_0 ),
        .Q(\adsr_sel_reg_n_0_[2] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized2 detune_amt_reg
       (.clear(clear),
        .clk(clk),
        .detune(detune),
        .detune_amt_sel(detune_amt_sel),
        .value(value[7:4]));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    detune_amt_sel_i_1
       (.I0(change),
        .I1(param[2]),
        .I2(param[3]),
        .I3(param[4]),
        .I4(detune_amt_sel),
        .O(detune_amt_sel_i_1_n_0));
  FDRE detune_amt_sel_reg
       (.C(clk),
        .CE(1'b1),
        .D(detune_amt_sel_i_1_n_0),
        .Q(detune_amt_sel),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    detune_sel_i_1
       (.I0(change),
        .I1(param[2]),
        .I2(param[3]),
        .I3(param[4]),
        .I4(detune_sel),
        .O(detune_sel_i_1_n_0));
  FDRE detune_sel_reg
       (.C(clk),
        .CE(1'b1),
        .D(detune_sel_i_1_n_0),
        .Q(detune_sel),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg detune_voices_reg
       (.clear(clear),
        .clk(clk),
        .detune_sel(detune_sel),
        .detune_voices(detune_voices),
        .value(value[7:6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config \gen_adsr_config[0].adsr_config_inst 
       (.D(\gen_adsr_config[0].adsr_config_inst_n_32 ),
        .clear(clear),
        .clk(clk),
        .\modify_reg[2]_0 (p_0_in),
        .\modify_reg[3]_0 (\adsr_sel_reg_n_0_[0] ),
        .param(param[1:0]),
        .value(value),
        .vca_adsr(vca_adsr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_0 \gen_adsr_config[1].adsr_config_inst 
       (.D({\gen_adsr_config[0].adsr_config_inst_n_32 ,p_0_in}),
        .clear(clear),
        .clk(clk),
        .\modify_reg[3]_0 (\adsr_sel_reg_n_0_[1] ),
        .param(param[1:0]),
        .value(value),
        .vcf_adsr(vcf_adsr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_1 \gen_adsr_config[2].adsr_config_inst 
       (.D(p_0_in),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr),
        .\modify_reg[3]_0 (\adsr_sel_reg_n_0_[2] ),
        .\modify_reg[3]_1 (\gen_adsr_config[0].adsr_config_inst_n_32 ),
        .param(param[1:0]),
        .value(value));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    wav_sel_i_1
       (.I0(change),
        .I1(param[2]),
        .I2(param[4]),
        .I3(param[3]),
        .I4(wav_sel),
        .O(wav_sel_i_1_n_0));
  FDRE wav_sel_reg
       (.C(clk),
        .CE(1'b1),
        .D(wav_sel_i_1_n_0),
        .Q(wav_sel),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg_2 wavetype_reg
       (.clear(clear),
        .clk(clk),
        .value(value[7:6]),
        .wav_sel(wav_sel),
        .waveform_sel(waveform_sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg
   (detune_voices,
    clk,
    clear,
    value,
    detune_sel);
  output [1:0]detune_voices;
  input clk;
  input clear;
  input [1:0]value;
  input detune_sel;

  wire clear;
  wire clk;
  wire detune_sel;
  wire [1:0]detune_voices;
  wire [1:0]value;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_111 \gen[0].DFF 
       (.clear(clear),
        .clk(clk),
        .detune_sel(detune_sel),
        .detune_voices(detune_voices[0]),
        .value(value[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_112 \gen[1].DFF 
       (.clear(clear),
        .clk(clk),
        .detune_sel(detune_sel),
        .detune_voices(detune_voices[1]),
        .value(value[1]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg_2
   (waveform_sel,
    clk,
    clear,
    value,
    wav_sel);
  output [1:0]waveform_sel;
  input clk;
  input clear;
  input [1:0]value;
  input wav_sel;

  wire clear;
  wire clk;
  wire [1:0]value;
  wire wav_sel;
  wire [1:0]waveform_sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff \gen[0].DFF 
       (.clear(clear),
        .clk(clk),
        .value(value[0]),
        .wav_sel(wav_sel),
        .waveform_sel(waveform_sel[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_3 \gen[1].DFF 
       (.clear(clear),
        .clk(clk),
        .value(value[1]),
        .wav_sel(wav_sel),
        .waveform_sel(waveform_sel[1]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized2
   (detune,
    detune_amt_sel,
    value,
    clk,
    clear);
  output [3:0]detune;
  input detune_amt_sel;
  input [3:0]value;
  input clk;
  input clear;

  wire clear;
  wire clk;
  wire [3:0]detune;
  wire detune_amt_sel;
  wire [3:0]value;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_113 \gen[0].DFF 
       (.clear(clear),
        .clk(clk),
        .detune(detune[0]),
        .detune_amt_sel(detune_amt_sel),
        .value(value[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_114 \gen[1].DFF 
       (.clear(clear),
        .clk(clk),
        .detune(detune[1]),
        .detune_amt_sel(detune_amt_sel),
        .value(value[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_115 \gen[2].DFF 
       (.clear(clear),
        .clk(clk),
        .detune(detune[2]),
        .detune_amt_sel(detune_amt_sel),
        .value(value[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_116 \gen[3].DFF 
       (.clear(clear),
        .clk(clk),
        .detune(detune[3]),
        .detune_amt_sel(detune_amt_sel),
        .value(value[3]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4
   (mod_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]mod_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]mod_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_31 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_32 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_33 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_34 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_35 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_36 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_37 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_38 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_39
   (vcf_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vcf_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vcf_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_67 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_68 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_69 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_70 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_71 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_72 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_73 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_74 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_4
   (mod_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]mod_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]mod_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_23 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_24 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_25 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_26 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_27 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_28 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_29 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_30 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_40
   (vcf_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vcf_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vcf_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_59 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_60 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_61 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_62 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_63 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_64 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_65 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_66 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_41
   (vcf_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vcf_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vcf_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_51 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_52 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_53 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_54 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_55 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_56 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_57 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_58 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_42
   (vcf_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vcf_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vcf_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_43 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_44 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_45 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_46 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_47 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_48 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_49 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_50 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_5
   (mod_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]mod_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]mod_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_15 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_16 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_17 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_18 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_19 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_20 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_21 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_22 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_6
   (mod_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]mod_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]mod_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_7 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_8 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_9 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_10 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_11 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_12 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_13 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_14 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_75
   (vca_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vca_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vca_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_103 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_104 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_105 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_106 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_107 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_108 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_109 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_110 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_76
   (vca_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vca_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vca_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_95 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_96 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_97 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_98 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_99 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_100 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_101 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_102 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_77
   (vca_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vca_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vca_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_87 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_88 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_89 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_90 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_91 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_92 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_93 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_94 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[7]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_78
   (vca_adsr,
    Q,
    Q_reg,
    clk,
    clear);
  output [7:0]vca_adsr;
  input [0:0]Q;
  input [7:0]Q_reg;
  input clk;
  input clear;

  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire clear;
  wire clk;
  wire [7:0]vca_adsr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_79 \gen[0].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[0]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_80 \gen[1].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[1]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_81 \gen[2].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[2]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_82 \gen[3].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[3]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_83 \gen[4].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[4]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_84 \gen[5].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[5]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_85 \gen[6].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[6]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_86 \gen[7].DFF 
       (.Q(Q),
        .Q_reg_0(Q_reg[7]),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[7]));
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
