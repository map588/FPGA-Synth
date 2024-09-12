// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 12 00:57:11 2024
// Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_diag1_audio_mixer_0_0_sim_netlist.v
// Design      : blk_diag1_audio_mixer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_mixer
   (audio_out,
    voice_in,
    voice_enable,
    clk,
    rst_n);
  output [23:0]audio_out;
  input [47:0]voice_in;
  input [1:0]voice_enable;
  input clk;
  input rst_n;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_i_6_n_0;
  wire _carry__1_i_7_n_0;
  wire _carry__1_i_8_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_i_5_n_0;
  wire _carry__2_i_6_n_0;
  wire _carry__2_i_7_n_0;
  wire _carry__2_i_8_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_i_5_n_0;
  wire _carry__3_i_6_n_0;
  wire _carry__3_i_7_n_0;
  wire _carry__3_i_8_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_i_5_n_0;
  wire _carry__4_i_6_n_0;
  wire _carry__4_i_7_n_0;
  wire _carry__4_i_8_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_2_n_0;
  wire _carry__5_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [23:0]audio_out;
  wire audio_out1;
  wire audio_out10_in;
  wire audio_out1__1_carry_i_1_n_0;
  wire audio_out1__1_carry_i_2_n_0;
  wire audio_out1__1_carry_i_3_n_0;
  wire audio_out1__1_carry_n_3;
  wire audio_out1_carry_i_1_n_0;
  wire audio_out1_carry_i_2_n_0;
  wire audio_out1_carry_i_3_n_0;
  wire audio_out1_carry_i_4_n_0;
  wire audio_out1_carry_n_3;
  wire clk;
  wire [25:0]p_0_in;
  wire rst_n;
  wire \sum[25]_i_1_n_0 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[10] ;
  wire \sum_reg_n_0_[11] ;
  wire \sum_reg_n_0_[12] ;
  wire \sum_reg_n_0_[13] ;
  wire \sum_reg_n_0_[14] ;
  wire \sum_reg_n_0_[15] ;
  wire \sum_reg_n_0_[16] ;
  wire \sum_reg_n_0_[17] ;
  wire \sum_reg_n_0_[18] ;
  wire \sum_reg_n_0_[19] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[20] ;
  wire \sum_reg_n_0_[21] ;
  wire \sum_reg_n_0_[22] ;
  wire \sum_reg_n_0_[23] ;
  wire \sum_reg_n_0_[24] ;
  wire \sum_reg_n_0_[25] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire \sum_reg_n_0_[8] ;
  wire \sum_reg_n_0_[9] ;
  wire [1:0]voice_enable;
  wire [47:0]voice_in;
  wire [3:1]NLW__carry__5_CO_UNCONNECTED;
  wire [3:2]NLW__carry__5_O_UNCONNECTED;
  wire [3:2]NLW_audio_out1__1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_audio_out1__1_carry_O_UNCONNECTED;
  wire [3:2]NLW_audio_out1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_audio_out1_carry_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}),
        .O(p_0_in[3:0]),
        .S({_carry_i_5_n_0,_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}),
        .O(p_0_in[7:4]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__0_i_1
       (.I0(voice_enable[1]),
        .I1(voice_in[31]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__0_i_2
       (.I0(voice_enable[1]),
        .I1(voice_in[30]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__0_i_3
       (.I0(voice_enable[1]),
        .I1(voice_in[29]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__0_i_4
       (.I0(voice_enable[1]),
        .I1(voice_in[28]),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__0_i_5
       (.I0(voice_in[31]),
        .I1(voice_enable[1]),
        .I2(voice_in[7]),
        .I3(voice_enable[0]),
        .O(_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__0_i_6
       (.I0(voice_in[30]),
        .I1(voice_enable[1]),
        .I2(voice_in[6]),
        .I3(voice_enable[0]),
        .O(_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__0_i_7
       (.I0(voice_in[29]),
        .I1(voice_enable[1]),
        .I2(voice_in[5]),
        .I3(voice_enable[0]),
        .O(_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__0_i_8
       (.I0(voice_in[28]),
        .I1(voice_enable[1]),
        .I2(voice_in[4]),
        .I3(voice_enable[0]),
        .O(_carry__0_i_8_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}),
        .O(p_0_in[11:8]),
        .S({_carry__1_i_5_n_0,_carry__1_i_6_n_0,_carry__1_i_7_n_0,_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__1_i_1
       (.I0(voice_enable[1]),
        .I1(voice_in[35]),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__1_i_2
       (.I0(voice_enable[1]),
        .I1(voice_in[34]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__1_i_3
       (.I0(voice_enable[1]),
        .I1(voice_in[33]),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__1_i_4
       (.I0(voice_enable[1]),
        .I1(voice_in[32]),
        .O(_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__1_i_5
       (.I0(voice_in[35]),
        .I1(voice_enable[1]),
        .I2(voice_in[11]),
        .I3(voice_enable[0]),
        .O(_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__1_i_6
       (.I0(voice_in[34]),
        .I1(voice_enable[1]),
        .I2(voice_in[10]),
        .I3(voice_enable[0]),
        .O(_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__1_i_7
       (.I0(voice_in[33]),
        .I1(voice_enable[1]),
        .I2(voice_in[9]),
        .I3(voice_enable[0]),
        .O(_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__1_i_8
       (.I0(voice_in[32]),
        .I1(voice_enable[1]),
        .I2(voice_in[8]),
        .I3(voice_enable[0]),
        .O(_carry__1_i_8_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}),
        .O(p_0_in[15:12]),
        .S({_carry__2_i_5_n_0,_carry__2_i_6_n_0,_carry__2_i_7_n_0,_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__2_i_1
       (.I0(voice_enable[1]),
        .I1(voice_in[39]),
        .O(_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__2_i_2
       (.I0(voice_enable[1]),
        .I1(voice_in[38]),
        .O(_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__2_i_3
       (.I0(voice_enable[1]),
        .I1(voice_in[37]),
        .O(_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__2_i_4
       (.I0(voice_enable[1]),
        .I1(voice_in[36]),
        .O(_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__2_i_5
       (.I0(voice_in[39]),
        .I1(voice_enable[1]),
        .I2(voice_in[15]),
        .I3(voice_enable[0]),
        .O(_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__2_i_6
       (.I0(voice_in[38]),
        .I1(voice_enable[1]),
        .I2(voice_in[14]),
        .I3(voice_enable[0]),
        .O(_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__2_i_7
       (.I0(voice_in[37]),
        .I1(voice_enable[1]),
        .I2(voice_in[13]),
        .I3(voice_enable[0]),
        .O(_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__2_i_8
       (.I0(voice_in[36]),
        .I1(voice_enable[1]),
        .I2(voice_in[12]),
        .I3(voice_enable[0]),
        .O(_carry__2_i_8_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}),
        .O(p_0_in[19:16]),
        .S({_carry__3_i_5_n_0,_carry__3_i_6_n_0,_carry__3_i_7_n_0,_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__3_i_1
       (.I0(voice_enable[1]),
        .I1(voice_in[43]),
        .O(_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__3_i_2
       (.I0(voice_enable[1]),
        .I1(voice_in[42]),
        .O(_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__3_i_3
       (.I0(voice_enable[1]),
        .I1(voice_in[41]),
        .O(_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__3_i_4
       (.I0(voice_enable[1]),
        .I1(voice_in[40]),
        .O(_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__3_i_5
       (.I0(voice_in[43]),
        .I1(voice_enable[1]),
        .I2(voice_in[19]),
        .I3(voice_enable[0]),
        .O(_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__3_i_6
       (.I0(voice_in[42]),
        .I1(voice_enable[1]),
        .I2(voice_in[18]),
        .I3(voice_enable[0]),
        .O(_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__3_i_7
       (.I0(voice_in[41]),
        .I1(voice_enable[1]),
        .I2(voice_in[17]),
        .I3(voice_enable[0]),
        .O(_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__3_i_8
       (.I0(voice_in[40]),
        .I1(voice_enable[1]),
        .I2(voice_in[16]),
        .I3(voice_enable[0]),
        .O(_carry__3_i_8_n_0));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}),
        .O(p_0_in[23:20]),
        .S({_carry__4_i_5_n_0,_carry__4_i_6_n_0,_carry__4_i_7_n_0,_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__4_i_1
       (.I0(voice_enable[1]),
        .I1(voice_in[47]),
        .O(_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__4_i_2
       (.I0(voice_enable[1]),
        .I1(voice_in[46]),
        .O(_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__4_i_3
       (.I0(voice_enable[1]),
        .I1(voice_in[45]),
        .O(_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry__4_i_4
       (.I0(voice_enable[1]),
        .I1(voice_in[44]),
        .O(_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__4_i_5
       (.I0(voice_in[47]),
        .I1(voice_enable[1]),
        .I2(voice_in[23]),
        .I3(voice_enable[0]),
        .O(_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__4_i_6
       (.I0(voice_in[46]),
        .I1(voice_enable[1]),
        .I2(voice_in[22]),
        .I3(voice_enable[0]),
        .O(_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__4_i_7
       (.I0(voice_in[45]),
        .I1(voice_enable[1]),
        .I2(voice_in[21]),
        .I3(voice_enable[0]),
        .O(_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__4_i_8
       (.I0(voice_in[44]),
        .I1(voice_enable[1]),
        .I2(voice_in[20]),
        .I3(voice_enable[0]),
        .O(_carry__4_i_8_n_0));
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({NLW__carry__5_CO_UNCONNECTED[3:1],_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,_carry__5_i_1_n_0}),
        .O({NLW__carry__5_O_UNCONNECTED[3:2],p_0_in[25:24]}),
        .S({1'b0,1'b0,1'b1,_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__5_i_1
       (.I0(voice_in[23]),
        .I1(voice_enable[0]),
        .O(_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry__5_i_2
       (.I0(voice_in[23]),
        .I1(voice_enable[0]),
        .I2(voice_in[47]),
        .I3(voice_enable[1]),
        .O(_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry_i_1
       (.I0(voice_enable[1]),
        .I1(voice_in[27]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry_i_2
       (.I0(voice_enable[1]),
        .I1(voice_in[26]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry_i_3
       (.I0(voice_enable[1]),
        .I1(voice_in[25]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    _carry_i_4
       (.I0(voice_enable[1]),
        .I1(voice_in[24]),
        .O(_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry_i_5
       (.I0(voice_in[27]),
        .I1(voice_enable[1]),
        .I2(voice_in[3]),
        .I3(voice_enable[0]),
        .O(_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry_i_6
       (.I0(voice_in[26]),
        .I1(voice_enable[1]),
        .I2(voice_in[2]),
        .I3(voice_enable[0]),
        .O(_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry_i_7
       (.I0(voice_in[25]),
        .I1(voice_enable[1]),
        .I2(voice_in[1]),
        .I3(voice_enable[0]),
        .O(_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    _carry_i_8
       (.I0(voice_in[24]),
        .I1(voice_enable[1]),
        .I2(voice_in[0]),
        .I3(voice_enable[0]),
        .O(_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 audio_out1__1_carry
       (.CI(1'b0),
        .CO({NLW_audio_out1__1_carry_CO_UNCONNECTED[3:2],audio_out10_in,audio_out1__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,audio_out1__1_carry_i_1_n_0,\sum_reg_n_0_[23] }),
        .O(NLW_audio_out1__1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,audio_out1__1_carry_i_2_n_0,audio_out1__1_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out1__1_carry_i_1
       (.I0(\sum_reg_n_0_[24] ),
        .I1(\sum_reg_n_0_[25] ),
        .O(audio_out1__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    audio_out1__1_carry_i_2
       (.I0(\sum_reg_n_0_[24] ),
        .I1(\sum_reg_n_0_[25] ),
        .O(audio_out1__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out1__1_carry_i_3
       (.I0(\sum_reg_n_0_[22] ),
        .I1(\sum_reg_n_0_[23] ),
        .O(audio_out1__1_carry_i_3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 audio_out1_carry
       (.CI(1'b0),
        .CO({NLW_audio_out1_carry_CO_UNCONNECTED[3:2],audio_out1,audio_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,audio_out1_carry_i_1_n_0,audio_out1_carry_i_2_n_0}),
        .O(NLW_audio_out1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,audio_out1_carry_i_3_n_0,audio_out1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out1_carry_i_1
       (.I0(\sum_reg_n_0_[25] ),
        .I1(\sum_reg_n_0_[24] ),
        .O(audio_out1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out1_carry_i_2
       (.I0(\sum_reg_n_0_[23] ),
        .O(audio_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out1_carry_i_3
       (.I0(\sum_reg_n_0_[24] ),
        .I1(\sum_reg_n_0_[25] ),
        .O(audio_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out1_carry_i_4
       (.I0(\sum_reg_n_0_[23] ),
        .I1(\sum_reg_n_0_[22] ),
        .O(audio_out1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[0]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[0] ),
        .O(audio_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[10]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[10] ),
        .O(audio_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[11]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[11] ),
        .O(audio_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[12]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[12] ),
        .O(audio_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[13]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[13] ),
        .O(audio_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[14]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[14] ),
        .O(audio_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[15]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[15] ),
        .O(audio_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[16]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[16] ),
        .O(audio_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[17]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[17] ),
        .O(audio_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[18]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[18] ),
        .O(audio_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[19]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[19] ),
        .O(audio_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[1]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[1] ),
        .O(audio_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[20]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[20] ),
        .O(audio_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[21]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[21] ),
        .O(audio_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[22]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[22] ),
        .O(audio_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \audio_out[23]_INST_0 
       (.I0(\sum_reg_n_0_[23] ),
        .I1(audio_out1),
        .I2(audio_out10_in),
        .O(audio_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[2]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[2] ),
        .O(audio_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[3]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[3] ),
        .O(audio_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[4]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[4] ),
        .O(audio_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[5]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[5] ),
        .O(audio_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[6]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[6] ),
        .O(audio_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[7]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[7] ),
        .O(audio_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[8]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[8] ),
        .O(audio_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_out[9]_INST_0 
       (.I0(audio_out10_in),
        .I1(audio_out1),
        .I2(\sum_reg_n_0_[9] ),
        .O(audio_out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[25]_i_1 
       (.I0(rst_n),
        .O(\sum[25]_i_1_n_0 ));
  FDCE \sum_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\sum_reg_n_0_[0] ));
  FDCE \sum_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\sum_reg_n_0_[10] ));
  FDCE \sum_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\sum_reg_n_0_[11] ));
  FDCE \sum_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\sum_reg_n_0_[12] ));
  FDCE \sum_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\sum_reg_n_0_[13] ));
  FDCE \sum_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\sum_reg_n_0_[14] ));
  FDCE \sum_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\sum_reg_n_0_[15] ));
  FDCE \sum_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\sum_reg_n_0_[16] ));
  FDCE \sum_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\sum_reg_n_0_[17] ));
  FDCE \sum_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\sum_reg_n_0_[18] ));
  FDCE \sum_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\sum_reg_n_0_[19] ));
  FDCE \sum_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\sum_reg_n_0_[1] ));
  FDCE \sum_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\sum_reg_n_0_[20] ));
  FDCE \sum_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\sum_reg_n_0_[21] ));
  FDCE \sum_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\sum_reg_n_0_[22] ));
  FDCE \sum_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\sum_reg_n_0_[23] ));
  FDCE \sum_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\sum_reg_n_0_[24] ));
  FDCE \sum_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\sum_reg_n_0_[25] ));
  FDCE \sum_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\sum_reg_n_0_[2] ));
  FDCE \sum_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\sum_reg_n_0_[3] ));
  FDCE \sum_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\sum_reg_n_0_[4] ));
  FDCE \sum_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\sum_reg_n_0_[5] ));
  FDCE \sum_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\sum_reg_n_0_[6] ));
  FDCE \sum_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\sum_reg_n_0_[7] ));
  FDCE \sum_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\sum_reg_n_0_[8] ));
  FDCE \sum_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sum[25]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\sum_reg_n_0_[9] ));
endmodule

(* CHECK_LICENSE_TYPE = "blk_diag1_audio_mixer_0_0,audio_mixer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "audio_mixer,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    voice_in,
    voice_enable,
    audio_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN blk_diag1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0, FREQ_TOLERANCE_HZ 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [47:0]voice_in;
  input [1:0]voice_enable;
  output [23:0]audio_out;

  wire [23:0]audio_out;
  wire clk;
  wire rst_n;
  wire [1:0]voice_enable;
  wire [47:0]voice_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_mixer U0
       (.audio_out(audio_out),
        .clk(clk),
        .rst_n(rst_n),
        .voice_enable(voice_enable),
        .voice_in(voice_in));
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
