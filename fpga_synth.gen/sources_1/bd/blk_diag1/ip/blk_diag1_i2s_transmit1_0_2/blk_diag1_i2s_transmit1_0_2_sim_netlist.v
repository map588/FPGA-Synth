// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 12 00:57:12 2024
// Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Documents/Vivado_Projects/fpga_synth/fpga_synth.gen/sources_1/bd/blk_diag1/ip/blk_diag1_i2s_transmit1_0_2/blk_diag1_i2s_transmit1_0_2_sim_netlist.v
// Design      : blk_diag1_i2s_transmit1_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_diag1_i2s_transmit1_0_2,i2s_transmit1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "i2s_transmit1,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_diag1_i2s_transmit1_0_2
   (sck,
    ws,
    sd,
    data_left,
    data_right);
  input sck;
  input ws;
  output sd;
  input [23:0]data_left;
  input [23:0]data_right;

  wire [23:0]data_left;
  wire [23:0]data_right;
  wire sck;
  wire sd;
  wire ws;

  blk_diag1_i2s_transmit1_0_2_i2s_transmit1 U0
       (.data_left(data_left),
        .data_right(data_right),
        .sck(sck),
        .sd(sd),
        .ws(ws));
endmodule

(* ORIG_REF_NAME = "i2s_transmit1" *) 
module blk_diag1_i2s_transmit1_0_2_i2s_transmit1
   (sd,
    sck,
    ws,
    data_right,
    data_left);
  output sd;
  input sck;
  input ws;
  input [23:0]data_right;
  input [23:0]data_left;

  wire [4:0]counter;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_i_1_n_0;
  wire counter0_carry__3_i_2_n_0;
  wire counter0_carry__3_i_3_n_0;
  wire counter0_carry__3_i_4_n_0;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_i_1_n_0;
  wire counter0_carry__4_i_2_n_0;
  wire counter0_carry__4_i_3_n_0;
  wire counter0_carry__4_i_4_n_0;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_i_1_n_0;
  wire counter0_carry__5_i_2_n_0;
  wire counter0_carry__5_i_3_n_0;
  wire counter0_carry__5_i_4_n_0;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_i_1_n_0;
  wire counter0_carry__6_i_2_n_0;
  wire counter0_carry__6_i_3_n_0;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[4]_i_8_n_0 ;
  wire \counter[4]_i_9_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [31:1]data0;
  wire [23:0]data_left;
  wire [23:0]data_right;
  wire [23:0]p_0_in;
  wire sck;
  wire sd;
  wire sd_i_10_n_0;
  wire sd_i_1_n_0;
  wire sd_i_5_n_0;
  wire sd_i_6_n_0;
  wire sd_i_7_n_0;
  wire sd_i_8_n_0;
  wire sd_i_9_n_0;
  wire sd_reg_i_2_n_0;
  wire sd_reg_i_3_n_0;
  wire sd_reg_i_4_n_0;
  wire [23:0]shift_register;
  wire shift_register_0;
  wire ws;
  wire wsd;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }),
        .O(data0[4:1]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }),
        .O(data0[8:5]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_1
       (.I0(\counter_reg_n_0_[8] ),
        .O(counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_2
       (.I0(\counter_reg_n_0_[7] ),
        .O(counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_3
       (.I0(\counter_reg_n_0_[6] ),
        .O(counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_4
       (.I0(\counter_reg_n_0_[5] ),
        .O(counter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }),
        .O(data0[12:9]),
        .S({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_1
       (.I0(\counter_reg_n_0_[12] ),
        .O(counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_2
       (.I0(\counter_reg_n_0_[11] ),
        .O(counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_3
       (.I0(\counter_reg_n_0_[10] ),
        .O(counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_4
       (.I0(\counter_reg_n_0_[9] ),
        .O(counter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }),
        .O(data0[16:13]),
        .S({counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0,counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_1
       (.I0(\counter_reg_n_0_[16] ),
        .O(counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_2
       (.I0(\counter_reg_n_0_[15] ),
        .O(counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_3
       (.I0(\counter_reg_n_0_[14] ),
        .O(counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_4
       (.I0(\counter_reg_n_0_[13] ),
        .O(counter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }),
        .O(data0[20:17]),
        .S({counter0_carry__3_i_1_n_0,counter0_carry__3_i_2_n_0,counter0_carry__3_i_3_n_0,counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__3_i_1
       (.I0(\counter_reg_n_0_[20] ),
        .O(counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__3_i_2
       (.I0(\counter_reg_n_0_[19] ),
        .O(counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__3_i_3
       (.I0(\counter_reg_n_0_[18] ),
        .O(counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__3_i_4
       (.I0(\counter_reg_n_0_[17] ),
        .O(counter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }),
        .O(data0[24:21]),
        .S({counter0_carry__4_i_1_n_0,counter0_carry__4_i_2_n_0,counter0_carry__4_i_3_n_0,counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__4_i_1
       (.I0(\counter_reg_n_0_[24] ),
        .O(counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__4_i_2
       (.I0(\counter_reg_n_0_[23] ),
        .O(counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__4_i_3
       (.I0(\counter_reg_n_0_[22] ),
        .O(counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__4_i_4
       (.I0(\counter_reg_n_0_[21] ),
        .O(counter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }),
        .O(data0[28:25]),
        .S({counter0_carry__5_i_1_n_0,counter0_carry__5_i_2_n_0,counter0_carry__5_i_3_n_0,counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__5_i_1
       (.I0(\counter_reg_n_0_[28] ),
        .O(counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__5_i_2
       (.I0(\counter_reg_n_0_[27] ),
        .O(counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__5_i_3
       (.I0(\counter_reg_n_0_[26] ),
        .O(counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__5_i_4
       (.I0(\counter_reg_n_0_[25] ),
        .O(counter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,counter0_carry__6_i_1_n_0,counter0_carry__6_i_2_n_0,counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__6_i_1
       (.I0(\counter_reg_n_0_[31] ),
        .O(counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__6_i_2
       (.I0(\counter_reg_n_0_[30] ),
        .O(counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__6_i_3
       (.I0(\counter_reg_n_0_[29] ),
        .O(counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1
       (.I0(\counter_reg_n_0_[4] ),
        .O(counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2
       (.I0(\counter_reg_n_0_[3] ),
        .O(counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3
       (.I0(\counter_reg_n_0_[2] ),
        .O(counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4
       (.I0(\counter_reg_n_0_[1] ),
        .O(counter0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(\counter[4]_i_3_n_0 ),
        .I3(\counter[4]_i_4_n_0 ),
        .I4(\counter[4]_i_5_n_0 ),
        .O(counter[1]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(\counter[4]_i_3_n_0 ),
        .I3(\counter[4]_i_4_n_0 ),
        .I4(\counter[4]_i_5_n_0 ),
        .O(counter[2]));
  LUT4 #(
    .INIT(16'h0004)) 
    \counter[31]_i_1 
       (.I0(\counter[4]_i_5_n_0 ),
        .I1(\counter[4]_i_4_n_0 ),
        .I2(\counter[4]_i_3_n_0 ),
        .I3(\counter[4]_i_2_n_0 ),
        .O(shift_register_0));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(\counter[4]_i_3_n_0 ),
        .I3(\counter[4]_i_4_n_0 ),
        .I4(\counter[4]_i_5_n_0 ),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\counter[4]_i_6_n_0 ),
        .O(\counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter[4]_i_7_n_0 ),
        .O(\counter[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[31] ),
        .I2(\counter_reg_n_0_[23] ),
        .I3(\counter_reg_n_0_[24] ),
        .I4(\counter[4]_i_8_n_0 ),
        .O(\counter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[28] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter[4]_i_9_n_0 ),
        .O(\counter[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[4]_i_6 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[4]_i_7 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[29] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[12] ),
        .O(\counter[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[4]_i_8 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[26] ),
        .O(\counter[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[4]_i_9 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[6] ),
        .O(\counter[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sck),
        .CE(1'b1),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sck),
        .CE(1'b1),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sck),
        .CE(1'b1),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sck),
        .CE(1'b1),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(shift_register_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sck),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(shift_register_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sd_i_1
       (.I0(sd_reg_i_2_n_0),
        .I1(\counter_reg_n_0_[4] ),
        .I2(sd_reg_i_3_n_0),
        .I3(\counter_reg_n_0_[3] ),
        .I4(sd_reg_i_4_n_0),
        .O(sd_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_10
       (.I0(shift_register[7]),
        .I1(shift_register[6]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(shift_register[5]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(shift_register[4]),
        .O(sd_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_5
       (.I0(shift_register[19]),
        .I1(shift_register[18]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(shift_register[17]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(shift_register[16]),
        .O(sd_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_6
       (.I0(shift_register[23]),
        .I1(shift_register[22]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(shift_register[21]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(shift_register[20]),
        .O(sd_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_7
       (.I0(shift_register[11]),
        .I1(shift_register[10]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(shift_register[9]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(shift_register[8]),
        .O(sd_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_8
       (.I0(shift_register[15]),
        .I1(shift_register[14]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(shift_register[13]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(shift_register[12]),
        .O(sd_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_9
       (.I0(shift_register[3]),
        .I1(shift_register[2]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(shift_register[1]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(shift_register[0]),
        .O(sd_i_9_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sd_reg
       (.C(sck),
        .CE(1'b1),
        .D(sd_i_1_n_0),
        .Q(sd),
        .R(1'b0));
  MUXF7 sd_reg_i_2
       (.I0(sd_i_5_n_0),
        .I1(sd_i_6_n_0),
        .O(sd_reg_i_2_n_0),
        .S(\counter_reg_n_0_[2] ));
  MUXF7 sd_reg_i_3
       (.I0(sd_i_7_n_0),
        .I1(sd_i_8_n_0),
        .O(sd_reg_i_3_n_0),
        .S(\counter_reg_n_0_[2] ));
  MUXF7 sd_reg_i_4
       (.I0(sd_i_9_n_0),
        .I1(sd_i_10_n_0),
        .O(sd_reg_i_4_n_0),
        .S(\counter_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[0]_i_1 
       (.I0(data_right[0]),
        .I1(data_left[0]),
        .I2(wsd),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[10]_i_1 
       (.I0(data_right[10]),
        .I1(data_left[10]),
        .I2(wsd),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[11]_i_1 
       (.I0(data_right[11]),
        .I1(data_left[11]),
        .I2(wsd),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[12]_i_1 
       (.I0(data_right[12]),
        .I1(data_left[12]),
        .I2(wsd),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[13]_i_1 
       (.I0(data_right[13]),
        .I1(data_left[13]),
        .I2(wsd),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[14]_i_1 
       (.I0(data_right[14]),
        .I1(data_left[14]),
        .I2(wsd),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[15]_i_1 
       (.I0(data_right[15]),
        .I1(data_left[15]),
        .I2(wsd),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[16]_i_1 
       (.I0(data_right[16]),
        .I1(data_left[16]),
        .I2(wsd),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[17]_i_1 
       (.I0(data_right[17]),
        .I1(data_left[17]),
        .I2(wsd),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[18]_i_1 
       (.I0(data_right[18]),
        .I1(data_left[18]),
        .I2(wsd),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[19]_i_1 
       (.I0(data_right[19]),
        .I1(data_left[19]),
        .I2(wsd),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[1]_i_1 
       (.I0(data_right[1]),
        .I1(data_left[1]),
        .I2(wsd),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[20]_i_1 
       (.I0(data_right[20]),
        .I1(data_left[20]),
        .I2(wsd),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[21]_i_1 
       (.I0(data_right[21]),
        .I1(data_left[21]),
        .I2(wsd),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[22]_i_1 
       (.I0(data_right[22]),
        .I1(data_left[22]),
        .I2(wsd),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[23]_i_1 
       (.I0(data_right[23]),
        .I1(data_left[23]),
        .I2(wsd),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[2]_i_1 
       (.I0(data_right[2]),
        .I1(data_left[2]),
        .I2(wsd),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[3]_i_1 
       (.I0(data_right[3]),
        .I1(data_left[3]),
        .I2(wsd),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[4]_i_1 
       (.I0(data_right[4]),
        .I1(data_left[4]),
        .I2(wsd),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[5]_i_1 
       (.I0(data_right[5]),
        .I1(data_left[5]),
        .I2(wsd),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[6]_i_1 
       (.I0(data_right[6]),
        .I1(data_left[6]),
        .I2(wsd),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[7]_i_1 
       (.I0(data_right[7]),
        .I1(data_left[7]),
        .I2(wsd),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[8]_i_1 
       (.I0(data_right[8]),
        .I1(data_left[8]),
        .I2(wsd),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_register[9]_i_1 
       (.I0(data_right[9]),
        .I1(data_left[9]),
        .I2(wsd),
        .O(p_0_in[9]));
  FDRE \shift_register_reg[0] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[0]),
        .Q(shift_register[0]),
        .R(1'b0));
  FDRE \shift_register_reg[10] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[10]),
        .Q(shift_register[10]),
        .R(1'b0));
  FDRE \shift_register_reg[11] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[11]),
        .Q(shift_register[11]),
        .R(1'b0));
  FDRE \shift_register_reg[12] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[12]),
        .Q(shift_register[12]),
        .R(1'b0));
  FDRE \shift_register_reg[13] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[13]),
        .Q(shift_register[13]),
        .R(1'b0));
  FDRE \shift_register_reg[14] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[14]),
        .Q(shift_register[14]),
        .R(1'b0));
  FDRE \shift_register_reg[15] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[15]),
        .Q(shift_register[15]),
        .R(1'b0));
  FDRE \shift_register_reg[16] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[16]),
        .Q(shift_register[16]),
        .R(1'b0));
  FDRE \shift_register_reg[17] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[17]),
        .Q(shift_register[17]),
        .R(1'b0));
  FDRE \shift_register_reg[18] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[18]),
        .Q(shift_register[18]),
        .R(1'b0));
  FDRE \shift_register_reg[19] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[19]),
        .Q(shift_register[19]),
        .R(1'b0));
  FDRE \shift_register_reg[1] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[1]),
        .Q(shift_register[1]),
        .R(1'b0));
  FDRE \shift_register_reg[20] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[20]),
        .Q(shift_register[20]),
        .R(1'b0));
  FDRE \shift_register_reg[21] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[21]),
        .Q(shift_register[21]),
        .R(1'b0));
  FDRE \shift_register_reg[22] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[22]),
        .Q(shift_register[22]),
        .R(1'b0));
  FDRE \shift_register_reg[23] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[23]),
        .Q(shift_register[23]),
        .R(1'b0));
  FDRE \shift_register_reg[2] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[2]),
        .Q(shift_register[2]),
        .R(1'b0));
  FDRE \shift_register_reg[3] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[3]),
        .Q(shift_register[3]),
        .R(1'b0));
  FDRE \shift_register_reg[4] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[4]),
        .Q(shift_register[4]),
        .R(1'b0));
  FDRE \shift_register_reg[5] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[5]),
        .Q(shift_register[5]),
        .R(1'b0));
  FDRE \shift_register_reg[6] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[6]),
        .Q(shift_register[6]),
        .R(1'b0));
  FDRE \shift_register_reg[7] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[7]),
        .Q(shift_register[7]),
        .R(1'b0));
  FDRE \shift_register_reg[8] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[8]),
        .Q(shift_register[8]),
        .R(1'b0));
  FDRE \shift_register_reg[9] 
       (.C(sck),
        .CE(shift_register_0),
        .D(p_0_in[9]),
        .Q(shift_register[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wsd_reg
       (.C(sck),
        .CE(1'b1),
        .D(ws),
        .Q(wsd),
        .R(1'b0));
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
