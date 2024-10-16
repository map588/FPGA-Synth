// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 16 09:13:51 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top clocked_i2s_i2s_module_0_0 -prefix
//               clocked_i2s_i2s_module_0_0_ clocked_i2s_i2s_module_0_0_sim_netlist.v
// Design      : clocked_i2s_i2s_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "clocked_i2s_i2s_module_0_0,i2s_module,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "i2s_module,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module clocked_i2s_i2s_module_0_0
   (sys_clk,
    sys_resetn,
    mclk_resetn,
    mclk,
    bclk,
    lrclk,
    data_in,
    push,
    sdata,
    bclk_out,
    lrclk_out,
    fifo_full,
    fifo_half,
    fifo_empty,
    fifo_overflow,
    fifo_count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN clocked_i2s_sys_clk_0, INSERT_VIP 0" *) input sys_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sys_resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sys_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_resetn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 mclk_resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME mclk_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input mclk_resetn;
  input mclk;
  input bclk;
  input lrclk;
  input [23:0]data_in;
  input push;
  output sdata;
  output bclk_out;
  output lrclk_out;
  output fifo_full;
  output fifo_half;
  output fifo_empty;
  output fifo_overflow;
  output [11:0]fifo_count;

  wire U0_n_0;
  wire U0_n_6;
  wire bclk;
  wire [23:0]data_in;
  wire \data_reg_reg[23]_i_2_n_0 ;
  wire [11:0]fifo_count;
  wire fifo_empty;
  wire fifo_full;
  wire fifo_half;
  wire fifo_overflow;
  wire lrclk;
  wire mclk;
  wire mclk_resetn;
  wire push;
  wire sdata;
  wire sys_clk;
  wire sys_resetn;

  assign bclk_out = bclk;
  assign lrclk_out = lrclk;
  clocked_i2s_i2s_module_0_0_i2s_module U0
       (.bclk(bclk),
        .data_in(data_in),
        .\data_reg_reg[23]_i_2 (\data_reg_reg[23]_i_2_n_0 ),
        .empty_int_reg(fifo_empty),
        .empty_int_reg_0(U0_n_6),
        .fifo_count(fifo_count),
        .fifo_full(fifo_full),
        .fifo_half(fifo_half),
        .fifo_overflow(fifo_overflow),
        .lrclk(lrclk),
        .mclk(mclk),
        .mclk_resetn(mclk_resetn),
        .mclk_resetn_0(U0_n_0),
        .push(push),
        .sdata(sdata),
        .sys_clk(sys_clk),
        .sys_resetn(sys_resetn));
  FDCE \data_reg_reg[23]_i_2 
       (.C(mclk),
        .CE(1'b1),
        .CLR(U0_n_0),
        .D(U0_n_6),
        .Q(\data_reg_reg[23]_i_2_n_0 ));
endmodule

module clocked_i2s_i2s_module_0_0_fifo
   (mclk_resetn_0,
    fifo_full,
    p_0_in,
    empty_int_reg_0,
    fifo_half,
    empty_int_reg_1,
    O16,
    push_0,
    lrclk_edge_reg,
    D,
    sys_clk,
    mclk,
    data_in,
    sys_resetn,
    mclk_resetn,
    pop,
    \data_reg_reg[23]_i_2 ,
    push,
    fifo_ov_prev,
    fifo_overflow,
    lrclk_edge);
  output mclk_resetn_0;
  output fifo_full;
  output p_0_in;
  output empty_int_reg_0;
  output fifo_half;
  output empty_int_reg_1;
  output [11:0]O16;
  output push_0;
  output lrclk_edge_reg;
  output [23:0]D;
  input sys_clk;
  input mclk;
  input [23:0]data_in;
  input sys_resetn;
  input mclk_resetn;
  input pop;
  input \data_reg_reg[23]_i_2 ;
  input push;
  input fifo_ov_prev;
  input fifo_overflow;
  input lrclk_edge;

  wire [23:0]D;
  wire [11:0]O16;
  wire [23:0]data_in;
  wire \data_reg_reg[23]_i_2 ;
  wire empty_int_i_2_n_0;
  wire empty_int_i_3_n_0;
  wire empty_int_i_4_n_0;
  wire empty_int_i_5_n_0;
  wire empty_int_reg_0;
  wire empty_int_reg_1;
  wire empty_int_reg_i_1_n_0;
  wire empty_int_reg_i_1_n_1;
  wire empty_int_reg_i_1_n_2;
  wire empty_int_reg_i_1_n_3;
  wire fifo_full;
  wire fifo_half;
  wire fifo_ov_prev;
  wire fifo_overflow;
  wire full_int0;
  wire full_int1_carry__0_i_1_n_0;
  wire full_int1_carry__0_i_2_n_0;
  wire full_int1_carry__0_i_3_n_0;
  wire full_int1_carry__0_i_4_n_0;
  wire full_int1_carry__0_n_0;
  wire full_int1_carry__0_n_1;
  wire full_int1_carry__0_n_2;
  wire full_int1_carry__0_n_3;
  wire full_int1_carry__1_i_1_n_0;
  wire full_int1_carry__1_i_2_n_0;
  wire full_int1_carry__1_i_3_n_0;
  wire full_int1_carry__1_i_4_n_0;
  wire full_int1_carry__1_n_1;
  wire full_int1_carry__1_n_2;
  wire full_int1_carry__1_n_3;
  wire full_int1_carry_i_1_n_0;
  wire full_int1_carry_i_2_n_0;
  wire full_int1_carry_i_3_n_0;
  wire full_int1_carry_i_4_n_0;
  wire full_int1_carry_n_0;
  wire full_int1_carry_n_1;
  wire full_int1_carry_n_2;
  wire full_int1_carry_n_3;
  wire full_int_i_3_n_0;
  wire full_int_i_4_n_0;
  wire half_int_i_1_n_0;
  wire half_int_i_2_n_0;
  wire half_int_i_3_n_0;
  wire lrclk_edge;
  wire lrclk_edge_reg;
  wire mclk;
  wire mclk_resetn;
  wire mclk_resetn_0;
  wire mem_reg_0_i_2_n_0;
  wire mem_reg_0_n_52;
  wire mem_reg_0_n_53;
  wire mem_reg_0_n_54;
  wire mem_reg_0_n_55;
  wire mem_reg_0_n_56;
  wire mem_reg_0_n_57;
  wire mem_reg_0_n_58;
  wire mem_reg_0_n_59;
  wire mem_reg_0_n_60;
  wire mem_reg_0_n_61;
  wire mem_reg_0_n_62;
  wire mem_reg_0_n_63;
  wire mem_reg_0_n_64;
  wire mem_reg_0_n_65;
  wire mem_reg_0_n_66;
  wire mem_reg_0_n_67;
  wire mem_reg_0_n_74;
  wire mem_reg_0_n_75;
  wire mem_reg_1_n_26;
  wire mem_reg_1_n_27;
  wire mem_reg_1_n_28;
  wire mem_reg_1_n_29;
  wire mem_reg_1_n_30;
  wire mem_reg_1_n_31;
  wire p_0_in;
  wire p_2_out;
  wire [10:0]plusOp;
  wire pop;
  wire push;
  wire push_0;
  wire [11:0]rd_gray;
  wire \rd_ptr[0]_i_2_n_0 ;
  wire \rd_ptr_reg[0]_i_1_n_0 ;
  wire \rd_ptr_reg[0]_i_1_n_1 ;
  wire \rd_ptr_reg[0]_i_1_n_2 ;
  wire \rd_ptr_reg[0]_i_1_n_3 ;
  wire \rd_ptr_reg[0]_i_1_n_4 ;
  wire \rd_ptr_reg[0]_i_1_n_5 ;
  wire \rd_ptr_reg[0]_i_1_n_6 ;
  wire \rd_ptr_reg[0]_i_1_n_7 ;
  wire \rd_ptr_reg[4]_i_1_n_0 ;
  wire \rd_ptr_reg[4]_i_1_n_1 ;
  wire \rd_ptr_reg[4]_i_1_n_2 ;
  wire \rd_ptr_reg[4]_i_1_n_3 ;
  wire \rd_ptr_reg[4]_i_1_n_4 ;
  wire \rd_ptr_reg[4]_i_1_n_5 ;
  wire \rd_ptr_reg[4]_i_1_n_6 ;
  wire \rd_ptr_reg[4]_i_1_n_7 ;
  wire \rd_ptr_reg[8]_i_1_n_1 ;
  wire \rd_ptr_reg[8]_i_1_n_2 ;
  wire \rd_ptr_reg[8]_i_1_n_3 ;
  wire \rd_ptr_reg[8]_i_1_n_4 ;
  wire \rd_ptr_reg[8]_i_1_n_5 ;
  wire \rd_ptr_reg[8]_i_1_n_6 ;
  wire \rd_ptr_reg[8]_i_1_n_7 ;
  wire [10:0]rd_ptr_reg_rep;
  wire \rd_ptr_reg_rep[10]_i_2_n_3 ;
  wire \rd_ptr_reg_rep[4]_i_1_n_0 ;
  wire \rd_ptr_reg_rep[4]_i_1_n_1 ;
  wire \rd_ptr_reg_rep[4]_i_1_n_2 ;
  wire \rd_ptr_reg_rep[4]_i_1_n_3 ;
  wire \rd_ptr_reg_rep[8]_i_1_n_0 ;
  wire \rd_ptr_reg_rep[8]_i_1_n_1 ;
  wire \rd_ptr_reg_rep[8]_i_1_n_2 ;
  wire \rd_ptr_reg_rep[8]_i_1_n_3 ;
  wire \rd_ptr_rep[10]_i_1_n_0 ;
  wire [11:0]read_count_reg;
  wire [11:0]read_count_sync;
  wire sys_clk;
  wire sys_resetn;
  wire [11:0]wr_gray;
  wire [11:0]wr_gray_meta;
  wire [11:0]wr_gray_sync;
  wire \wr_ptr[0]_i_2_n_0 ;
  wire \wr_ptr_reg[0]_i_1_n_0 ;
  wire \wr_ptr_reg[0]_i_1_n_1 ;
  wire \wr_ptr_reg[0]_i_1_n_2 ;
  wire \wr_ptr_reg[0]_i_1_n_3 ;
  wire \wr_ptr_reg[0]_i_1_n_4 ;
  wire \wr_ptr_reg[0]_i_1_n_5 ;
  wire \wr_ptr_reg[0]_i_1_n_6 ;
  wire \wr_ptr_reg[0]_i_1_n_7 ;
  wire \wr_ptr_reg[4]_i_1_n_0 ;
  wire \wr_ptr_reg[4]_i_1_n_1 ;
  wire \wr_ptr_reg[4]_i_1_n_2 ;
  wire \wr_ptr_reg[4]_i_1_n_3 ;
  wire \wr_ptr_reg[4]_i_1_n_4 ;
  wire \wr_ptr_reg[4]_i_1_n_5 ;
  wire \wr_ptr_reg[4]_i_1_n_6 ;
  wire \wr_ptr_reg[4]_i_1_n_7 ;
  wire \wr_ptr_reg[8]_i_1_n_1 ;
  wire \wr_ptr_reg[8]_i_1_n_2 ;
  wire \wr_ptr_reg[8]_i_1_n_3 ;
  wire \wr_ptr_reg[8]_i_1_n_4 ;
  wire \wr_ptr_reg[8]_i_1_n_5 ;
  wire \wr_ptr_reg[8]_i_1_n_6 ;
  wire \wr_ptr_reg[8]_i_1_n_7 ;
  wire [11:0]write_count_reg;
  wire [10:0]\xor ;
  wire [10:0]xor1_out;
  wire [3:0]NLW_empty_int_reg_i_1_O_UNCONNECTED;
  wire [3:3]NLW_full_int1_carry__1_CO_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [15:6]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [3:3]\NLW_rd_ptr_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rd_ptr_reg_rep[10]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_rd_ptr_reg_rep[10]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[0]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_67),
        .I2(empty_int_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[10]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_57),
        .I2(empty_int_reg_0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[11]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_56),
        .I2(empty_int_reg_0),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[12]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_55),
        .I2(empty_int_reg_0),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[13]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_54),
        .I2(empty_int_reg_0),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[14]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_53),
        .I2(empty_int_reg_0),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[15]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_52),
        .I2(empty_int_reg_0),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[16]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_75),
        .I2(empty_int_reg_0),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[17]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_74),
        .I2(empty_int_reg_0),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[18]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_1_n_31),
        .I2(empty_int_reg_0),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[19]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_1_n_30),
        .I2(empty_int_reg_0),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[1]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_66),
        .I2(empty_int_reg_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[20]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_1_n_29),
        .I2(empty_int_reg_0),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[21]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_1_n_28),
        .I2(empty_int_reg_0),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[22]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_1_n_27),
        .I2(empty_int_reg_0),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[23]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_1_n_26),
        .I2(empty_int_reg_0),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \data_reg[23]_i_3 
       (.I0(empty_int_reg_0),
        .I1(pop),
        .I2(\data_reg_reg[23]_i_2 ),
        .O(empty_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[2]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_65),
        .I2(empty_int_reg_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[3]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_64),
        .I2(empty_int_reg_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[4]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_63),
        .I2(empty_int_reg_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[5]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_62),
        .I2(empty_int_reg_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[6]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_61),
        .I2(empty_int_reg_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[7]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_60),
        .I2(empty_int_reg_0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[8]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_59),
        .I2(empty_int_reg_0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[9]_i_1 
       (.I0(\data_reg_reg[23]_i_2 ),
        .I1(mem_reg_0_n_58),
        .I2(empty_int_reg_0),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_int_i_2
       (.I0(wr_gray_sync[9]),
        .I1(rd_gray[9]),
        .I2(rd_gray[11]),
        .I3(wr_gray_sync[11]),
        .I4(rd_gray[10]),
        .I5(wr_gray_sync[10]),
        .O(empty_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_int_i_3
       (.I0(wr_gray_sync[6]),
        .I1(rd_gray[6]),
        .I2(rd_gray[8]),
        .I3(wr_gray_sync[8]),
        .I4(rd_gray[7]),
        .I5(wr_gray_sync[7]),
        .O(empty_int_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_int_i_4
       (.I0(wr_gray_sync[3]),
        .I1(rd_gray[3]),
        .I2(rd_gray[5]),
        .I3(wr_gray_sync[5]),
        .I4(rd_gray[4]),
        .I5(wr_gray_sync[4]),
        .O(empty_int_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_int_i_5
       (.I0(wr_gray_sync[0]),
        .I1(rd_gray[0]),
        .I2(rd_gray[2]),
        .I3(wr_gray_sync[2]),
        .I4(rd_gray[1]),
        .I5(wr_gray_sync[1]),
        .O(empty_int_i_5_n_0));
  FDPE #(
    .INIT(1'b0)) 
    empty_int_reg
       (.C(mclk),
        .CE(1'b1),
        .D(empty_int_reg_i_1_n_0),
        .PRE(mclk_resetn_0),
        .Q(empty_int_reg_0));
  CARRY4 empty_int_reg_i_1
       (.CI(1'b0),
        .CO({empty_int_reg_i_1_n_0,empty_int_reg_i_1_n_1,empty_int_reg_i_1_n_2,empty_int_reg_i_1_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_int_reg_i_1_O_UNCONNECTED[3:0]),
        .S({empty_int_i_2_n_0,empty_int_i_3_n_0,empty_int_i_4_n_0,empty_int_i_5_n_0}));
  LUT4 #(
    .INIT(16'hCF88)) 
    fifo_overflow_int_i_1
       (.I0(push),
        .I1(fifo_full),
        .I2(fifo_ov_prev),
        .I3(fifo_overflow),
        .O(push_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full_int1_carry
       (.CI(1'b0),
        .CO({full_int1_carry_n_0,full_int1_carry_n_1,full_int1_carry_n_2,full_int1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(write_count_reg[3:0]),
        .O(O16[3:0]),
        .S({full_int1_carry_i_1_n_0,full_int1_carry_i_2_n_0,full_int1_carry_i_3_n_0,full_int1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full_int1_carry__0
       (.CI(full_int1_carry_n_0),
        .CO({full_int1_carry__0_n_0,full_int1_carry__0_n_1,full_int1_carry__0_n_2,full_int1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(write_count_reg[7:4]),
        .O(O16[7:4]),
        .S({full_int1_carry__0_i_1_n_0,full_int1_carry__0_i_2_n_0,full_int1_carry__0_i_3_n_0,full_int1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full_int1_carry__0_i_1
       (.I0(write_count_reg[7]),
        .I1(read_count_sync[7]),
        .O(full_int1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full_int1_carry__0_i_2
       (.I0(write_count_reg[6]),
        .I1(read_count_sync[6]),
        .O(full_int1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full_int1_carry__0_i_3
       (.I0(write_count_reg[5]),
        .I1(read_count_sync[5]),
        .O(full_int1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full_int1_carry__0_i_4
       (.I0(write_count_reg[4]),
        .I1(read_count_sync[4]),
        .O(full_int1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full_int1_carry__1
       (.CI(full_int1_carry__0_n_0),
        .CO({NLW_full_int1_carry__1_CO_UNCONNECTED[3],full_int1_carry__1_n_1,full_int1_carry__1_n_2,full_int1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,write_count_reg[10:8]}),
        .O(O16[11:8]),
        .S({full_int1_carry__1_i_1_n_0,full_int1_carry__1_i_2_n_0,full_int1_carry__1_i_3_n_0,full_int1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full_int1_carry__1_i_1
       (.I0(write_count_reg[11]),
        .I1(read_count_sync[11]),
        .O(full_int1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full_int1_carry__1_i_2
       (.I0(write_count_reg[10]),
        .I1(read_count_sync[10]),
        .O(full_int1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full_int1_carry__1_i_3
       (.I0(write_count_reg[9]),
        .I1(read_count_sync[9]),
        .O(full_int1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full_int1_carry__1_i_4
       (.I0(write_count_reg[8]),
        .I1(read_count_sync[8]),
        .O(full_int1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full_int1_carry_i_1
       (.I0(write_count_reg[3]),
        .I1(read_count_sync[3]),
        .O(full_int1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full_int1_carry_i_2
       (.I0(write_count_reg[2]),
        .I1(read_count_sync[2]),
        .O(full_int1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full_int1_carry_i_3
       (.I0(write_count_reg[1]),
        .I1(read_count_sync[1]),
        .O(full_int1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full_int1_carry_i_4
       (.I0(write_count_reg[0]),
        .I1(read_count_sync[0]),
        .O(full_int1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    full_int_i_1
       (.I0(O16[11]),
        .I1(full_int_i_3_n_0),
        .I2(full_int_i_4_n_0),
        .I3(O16[1]),
        .I4(O16[3]),
        .I5(O16[2]),
        .O(full_int0));
  LUT1 #(
    .INIT(2'h1)) 
    full_int_i_2
       (.I0(sys_resetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_int_i_3
       (.I0(O16[5]),
        .I1(O16[4]),
        .I2(O16[7]),
        .I3(O16[6]),
        .O(full_int_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_int_i_4
       (.I0(O16[9]),
        .I1(O16[8]),
        .I2(O16[0]),
        .I3(O16[10]),
        .O(full_int_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    full_int_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(full_int0),
        .Q(fifo_full));
  LUT6 #(
    .INIT(64'hEEEEEEEFAAAAAAAA)) 
    half_int_i_1
       (.I0(half_int_i_2_n_0),
        .I1(O16[11]),
        .I2(full_int_i_3_n_0),
        .I3(full_int_i_4_n_0),
        .I4(half_int_i_3_n_0),
        .I5(sys_resetn),
        .O(half_int_i_1_n_0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    half_int_i_2
       (.I0(O16[11]),
        .I1(O16[10]),
        .I2(sys_resetn),
        .I3(fifo_half),
        .O(half_int_i_2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    half_int_i_3
       (.I0(O16[1]),
        .I1(O16[3]),
        .I2(O16[2]),
        .O(half_int_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    half_int_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(half_int_i_1_n_0),
        .Q(fifo_half),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "49152" *) 
  (* RTL_RAM_NAME = "U0/fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,write_count_reg[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rd_ptr_reg_rep,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(sys_clk),
        .CLKBWRCLK(mclk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,data_in[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:16],mem_reg_0_n_52,mem_reg_0_n_53,mem_reg_0_n_54,mem_reg_0_n_55,mem_reg_0_n_56,mem_reg_0_n_57,mem_reg_0_n_58,mem_reg_0_n_59,mem_reg_0_n_60,mem_reg_0_n_61,mem_reg_0_n_62,mem_reg_0_n_63,mem_reg_0_n_64,mem_reg_0_n_65,mem_reg_0_n_66,mem_reg_0_n_67}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:2],mem_reg_0_n_74,mem_reg_0_n_75}),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_2_out),
        .ENBWREN(mem_reg_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(mclk_resetn_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({sys_resetn,sys_resetn,sys_resetn,sys_resetn}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_i_1
       (.I0(push),
        .I1(fifo_full),
        .O(p_2_out));
  LUT3 #(
    .INIT(8'h4F)) 
    mem_reg_0_i_2
       (.I0(empty_int_reg_0),
        .I1(pop),
        .I2(mclk_resetn),
        .O(mem_reg_0_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "49152" *) 
  (* RTL_RAM_NAME = "U0/fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_1
       (.ADDRARDADDR({write_count_reg[10:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rd_ptr_reg_rep,1'b1,1'b1,1'b1}),
        .CLKARDCLK(sys_clk),
        .CLKBWRCLK(mclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in[23:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[15:6],mem_reg_1_n_26,mem_reg_1_n_27,mem_reg_1_n_28,mem_reg_1_n_29,mem_reg_1_n_30,mem_reg_1_n_31}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_2_out),
        .ENBWREN(mem_reg_0_i_2_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(mclk_resetn_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({sys_resetn,sys_resetn}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pop_en_i_1
       (.I0(lrclk_edge),
        .I1(empty_int_reg_0),
        .O(lrclk_edge_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[0]_i_1 
       (.I0(read_count_reg[0]),
        .I1(read_count_reg[1]),
        .O(\xor [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[10]_i_1 
       (.I0(read_count_reg[10]),
        .I1(read_count_reg[11]),
        .O(\xor [10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[1]_i_1 
       (.I0(read_count_reg[2]),
        .I1(read_count_reg[1]),
        .O(\xor [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[2]_i_1 
       (.I0(read_count_reg[3]),
        .I1(read_count_reg[2]),
        .O(\xor [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[3]_i_1 
       (.I0(read_count_reg[3]),
        .I1(read_count_reg[4]),
        .O(\xor [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[4]_i_1 
       (.I0(read_count_reg[5]),
        .I1(read_count_reg[4]),
        .O(\xor [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[5]_i_1 
       (.I0(read_count_reg[5]),
        .I1(read_count_reg[6]),
        .O(\xor [5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[6]_i_1 
       (.I0(read_count_reg[6]),
        .I1(read_count_reg[7]),
        .O(\xor [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[7]_i_1 
       (.I0(read_count_reg[8]),
        .I1(read_count_reg[7]),
        .O(\xor [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[8]_i_1 
       (.I0(read_count_reg[9]),
        .I1(read_count_reg[8]),
        .O(\xor [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[9]_i_1 
       (.I0(read_count_reg[9]),
        .I1(read_count_reg[10]),
        .O(\xor [9]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(\xor [0]),
        .Q(rd_gray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[10] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(\xor [10]),
        .Q(rd_gray[10]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[11] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(read_count_reg[11]),
        .Q(rd_gray[11]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(\xor [1]),
        .Q(rd_gray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(\xor [2]),
        .Q(rd_gray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(\xor [3]),
        .Q(rd_gray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[4] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(\xor [4]),
        .Q(rd_gray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[5] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(\xor [5]),
        .Q(rd_gray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[6] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(\xor [6]),
        .Q(rd_gray[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[7] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(\xor [7]),
        .Q(rd_gray[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[8] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(\xor [8]),
        .Q(rd_gray[8]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[9] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(\xor [9]),
        .Q(rd_gray[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_2 
       (.I0(read_count_reg[0]),
        .O(\rd_ptr[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[0] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\rd_ptr_reg[0]_i_1_n_7 ),
        .Q(read_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg[0]_i_1_n_0 ,\rd_ptr_reg[0]_i_1_n_1 ,\rd_ptr_reg[0]_i_1_n_2 ,\rd_ptr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rd_ptr_reg[0]_i_1_n_4 ,\rd_ptr_reg[0]_i_1_n_5 ,\rd_ptr_reg[0]_i_1_n_6 ,\rd_ptr_reg[0]_i_1_n_7 }),
        .S({read_count_reg[3:1],\rd_ptr[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[10] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\rd_ptr_reg[8]_i_1_n_5 ),
        .Q(read_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[11] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\rd_ptr_reg[8]_i_1_n_4 ),
        .Q(read_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[1] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\rd_ptr_reg[0]_i_1_n_6 ),
        .Q(read_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[2] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\rd_ptr_reg[0]_i_1_n_5 ),
        .Q(read_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[3] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\rd_ptr_reg[0]_i_1_n_4 ),
        .Q(read_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[4] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\rd_ptr_reg[4]_i_1_n_7 ),
        .Q(read_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg[4]_i_1 
       (.CI(\rd_ptr_reg[0]_i_1_n_0 ),
        .CO({\rd_ptr_reg[4]_i_1_n_0 ,\rd_ptr_reg[4]_i_1_n_1 ,\rd_ptr_reg[4]_i_1_n_2 ,\rd_ptr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg[4]_i_1_n_4 ,\rd_ptr_reg[4]_i_1_n_5 ,\rd_ptr_reg[4]_i_1_n_6 ,\rd_ptr_reg[4]_i_1_n_7 }),
        .S(read_count_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[5] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\rd_ptr_reg[4]_i_1_n_6 ),
        .Q(read_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[6] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\rd_ptr_reg[4]_i_1_n_5 ),
        .Q(read_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[7] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\rd_ptr_reg[4]_i_1_n_4 ),
        .Q(read_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[8] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\rd_ptr_reg[8]_i_1_n_7 ),
        .Q(read_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg[8]_i_1 
       (.CI(\rd_ptr_reg[4]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg[8]_i_1_CO_UNCONNECTED [3],\rd_ptr_reg[8]_i_1_n_1 ,\rd_ptr_reg[8]_i_1_n_2 ,\rd_ptr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg[8]_i_1_n_4 ,\rd_ptr_reg[8]_i_1_n_5 ,\rd_ptr_reg[8]_i_1_n_6 ,\rd_ptr_reg[8]_i_1_n_7 }),
        .S(read_count_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[9] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\rd_ptr_reg[8]_i_1_n_6 ),
        .Q(read_count_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[0] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(plusOp[0]),
        .Q(rd_ptr_reg_rep[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[10] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(plusOp[10]),
        .Q(rd_ptr_reg_rep[10]));
  CARRY4 \rd_ptr_reg_rep[10]_i_2 
       (.CI(\rd_ptr_reg_rep[8]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_rep[10]_i_2_CO_UNCONNECTED [3:1],\rd_ptr_reg_rep[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_rep[10]_i_2_O_UNCONNECTED [3:2],plusOp[10:9]}),
        .S({1'b0,1'b0,read_count_reg[10:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[1] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(plusOp[1]),
        .Q(rd_ptr_reg_rep[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[2] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(plusOp[2]),
        .Q(rd_ptr_reg_rep[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[3] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(plusOp[3]),
        .Q(rd_ptr_reg_rep[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[4] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(plusOp[4]),
        .Q(rd_ptr_reg_rep[4]));
  CARRY4 \rd_ptr_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_rep[4]_i_1_n_0 ,\rd_ptr_reg_rep[4]_i_1_n_1 ,\rd_ptr_reg_rep[4]_i_1_n_2 ,\rd_ptr_reg_rep[4]_i_1_n_3 }),
        .CYINIT(read_count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(read_count_reg[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[5] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(plusOp[5]),
        .Q(rd_ptr_reg_rep[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[6] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(plusOp[6]),
        .Q(rd_ptr_reg_rep[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[7] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(plusOp[7]),
        .Q(rd_ptr_reg_rep[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[8] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(plusOp[8]),
        .Q(rd_ptr_reg_rep[8]));
  CARRY4 \rd_ptr_reg_rep[8]_i_1 
       (.CI(\rd_ptr_reg_rep[4]_i_1_n_0 ),
        .CO({\rd_ptr_reg_rep[8]_i_1_n_0 ,\rd_ptr_reg_rep[8]_i_1_n_1 ,\rd_ptr_reg_rep[8]_i_1_n_2 ,\rd_ptr_reg_rep[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(read_count_reg[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[9] 
       (.C(mclk),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(plusOp[9]),
        .Q(rd_ptr_reg_rep[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_rep[0]_i_1 
       (.I0(read_count_reg[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_ptr_rep[10]_i_1 
       (.I0(pop),
        .I1(empty_int_reg_0),
        .O(\rd_ptr_rep[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_count_reg[0]),
        .Q(read_count_sync[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_count_reg[10]),
        .Q(read_count_sync[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_count_reg[11]),
        .Q(read_count_sync[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_count_reg[1]),
        .Q(read_count_sync[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_count_reg[2]),
        .Q(read_count_sync[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_count_reg[3]),
        .Q(read_count_sync[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_count_reg[4]),
        .Q(read_count_sync[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_count_reg[5]),
        .Q(read_count_sync[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_count_reg[6]),
        .Q(read_count_sync[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_count_reg[7]),
        .Q(read_count_sync[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_count_reg[8]),
        .Q(read_count_sync[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_count_reg[9]),
        .Q(read_count_sync[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sdata_reg_i_2
       (.I0(mclk_resetn),
        .O(mclk_resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[0]_i_1 
       (.I0(write_count_reg[1]),
        .I1(write_count_reg[0]),
        .O(xor1_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[10]_i_1 
       (.I0(write_count_reg[11]),
        .I1(write_count_reg[10]),
        .O(xor1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[1]_i_1 
       (.I0(write_count_reg[2]),
        .I1(write_count_reg[1]),
        .O(xor1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[2]_i_1 
       (.I0(write_count_reg[3]),
        .I1(write_count_reg[2]),
        .O(xor1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[3]_i_1 
       (.I0(write_count_reg[4]),
        .I1(write_count_reg[3]),
        .O(xor1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[4]_i_1 
       (.I0(write_count_reg[5]),
        .I1(write_count_reg[4]),
        .O(xor1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[5]_i_1 
       (.I0(write_count_reg[6]),
        .I1(write_count_reg[5]),
        .O(xor1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[6]_i_1 
       (.I0(write_count_reg[7]),
        .I1(write_count_reg[6]),
        .O(xor1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[7]_i_1 
       (.I0(write_count_reg[8]),
        .I1(write_count_reg[7]),
        .O(xor1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[8]_i_1 
       (.I0(write_count_reg[9]),
        .I1(write_count_reg[8]),
        .O(xor1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[9]_i_1 
       (.I0(write_count_reg[10]),
        .I1(write_count_reg[9]),
        .O(xor1_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray[0]),
        .Q(wr_gray_meta[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[10] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray[10]),
        .Q(wr_gray_meta[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[11] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray[11]),
        .Q(wr_gray_meta[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray[1]),
        .Q(wr_gray_meta[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray[2]),
        .Q(wr_gray_meta[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray[3]),
        .Q(wr_gray_meta[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[4] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray[4]),
        .Q(wr_gray_meta[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[5] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray[5]),
        .Q(wr_gray_meta[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[6] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray[6]),
        .Q(wr_gray_meta[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[7] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray[7]),
        .Q(wr_gray_meta[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[8] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray[8]),
        .Q(wr_gray_meta[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[9] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray[9]),
        .Q(wr_gray_meta[9]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[0]),
        .Q(wr_gray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[10]),
        .Q(wr_gray[10]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(write_count_reg[11]),
        .Q(wr_gray[11]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[1]),
        .Q(wr_gray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[2]),
        .Q(wr_gray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[3]),
        .Q(wr_gray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[4]),
        .Q(wr_gray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[5]),
        .Q(wr_gray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[6]),
        .Q(wr_gray[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[7]),
        .Q(wr_gray[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[8]),
        .Q(wr_gray[8]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[9]),
        .Q(wr_gray[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray_meta[0]),
        .Q(wr_gray_sync[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[10] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray_meta[10]),
        .Q(wr_gray_sync[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[11] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray_meta[11]),
        .Q(wr_gray_sync[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray_meta[1]),
        .Q(wr_gray_sync[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray_meta[2]),
        .Q(wr_gray_sync[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray_meta[3]),
        .Q(wr_gray_sync[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[4] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray_meta[4]),
        .Q(wr_gray_sync[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[5] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray_meta[5]),
        .Q(wr_gray_sync[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[6] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray_meta[6]),
        .Q(wr_gray_sync[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[7] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray_meta[7]),
        .Q(wr_gray_sync[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[8] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray_meta[8]),
        .Q(wr_gray_sync[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[9] 
       (.C(mclk),
        .CE(1'b1),
        .D(wr_gray_meta[9]),
        .Q(wr_gray_sync[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_2 
       (.I0(write_count_reg[0]),
        .O(\wr_ptr[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0] 
       (.C(sys_clk),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[0]_i_1_n_7 ),
        .Q(write_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\wr_ptr_reg[0]_i_1_n_0 ,\wr_ptr_reg[0]_i_1_n_1 ,\wr_ptr_reg[0]_i_1_n_2 ,\wr_ptr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wr_ptr_reg[0]_i_1_n_4 ,\wr_ptr_reg[0]_i_1_n_5 ,\wr_ptr_reg[0]_i_1_n_6 ,\wr_ptr_reg[0]_i_1_n_7 }),
        .S({write_count_reg[3:1],\wr_ptr[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[10] 
       (.C(sys_clk),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[8]_i_1_n_5 ),
        .Q(write_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[11] 
       (.C(sys_clk),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[8]_i_1_n_4 ),
        .Q(write_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(sys_clk),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[0]_i_1_n_6 ),
        .Q(write_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(sys_clk),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[0]_i_1_n_5 ),
        .Q(write_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3] 
       (.C(sys_clk),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[0]_i_1_n_4 ),
        .Q(write_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4] 
       (.C(sys_clk),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[4]_i_1_n_7 ),
        .Q(write_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg[4]_i_1 
       (.CI(\wr_ptr_reg[0]_i_1_n_0 ),
        .CO({\wr_ptr_reg[4]_i_1_n_0 ,\wr_ptr_reg[4]_i_1_n_1 ,\wr_ptr_reg[4]_i_1_n_2 ,\wr_ptr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg[4]_i_1_n_4 ,\wr_ptr_reg[4]_i_1_n_5 ,\wr_ptr_reg[4]_i_1_n_6 ,\wr_ptr_reg[4]_i_1_n_7 }),
        .S(write_count_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5] 
       (.C(sys_clk),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[4]_i_1_n_6 ),
        .Q(write_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6] 
       (.C(sys_clk),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[4]_i_1_n_5 ),
        .Q(write_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7] 
       (.C(sys_clk),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[4]_i_1_n_4 ),
        .Q(write_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[8] 
       (.C(sys_clk),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[8]_i_1_n_7 ),
        .Q(write_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_reg[8]_i_1 
       (.CI(\wr_ptr_reg[4]_i_1_n_0 ),
        .CO({\NLW_wr_ptr_reg[8]_i_1_CO_UNCONNECTED [3],\wr_ptr_reg[8]_i_1_n_1 ,\wr_ptr_reg[8]_i_1_n_2 ,\wr_ptr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg[8]_i_1_n_4 ,\wr_ptr_reg[8]_i_1_n_5 ,\wr_ptr_reg[8]_i_1_n_6 ,\wr_ptr_reg[8]_i_1_n_7 }),
        .S(write_count_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[9] 
       (.C(sys_clk),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[8]_i_1_n_6 ),
        .Q(write_count_reg[9]));
endmodule

module clocked_i2s_i2s_module_0_0_i2s_module
   (mclk_resetn_0,
    fifo_full,
    empty_int_reg,
    fifo_overflow,
    fifo_half,
    sdata,
    empty_int_reg_0,
    fifo_count,
    sys_clk,
    mclk,
    data_in,
    sys_resetn,
    bclk,
    lrclk,
    mclk_resetn,
    \data_reg_reg[23]_i_2 ,
    push);
  output mclk_resetn_0;
  output fifo_full;
  output empty_int_reg;
  output fifo_overflow;
  output fifo_half;
  output sdata;
  output empty_int_reg_0;
  output [11:0]fifo_count;
  input sys_clk;
  input mclk;
  input [23:0]data_in;
  input sys_resetn;
  input bclk;
  input lrclk;
  input mclk_resetn;
  input \data_reg_reg[23]_i_2 ;
  input push;

  wire bclk;
  wire bclk_falling;
  wire bclk_falling0;
  wire bclk_meta;
  wire bclk_prev;
  wire bclk_rising;
  wire bclk_rising_i_1_n_0;
  wire bclk_sync;
  wire [4:0]bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[0]_i_2_n_0 ;
  wire \bit_counter[0]_i_3_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[4]_i_1_n_0 ;
  wire \bit_counter[4]_i_2_n_0 ;
  wire \bit_counter[4]_i_3_n_0 ;
  wire \bit_counter[4]_i_4_n_0 ;
  wire [23:0]data_in;
  wire [23:0]data_reg;
  wire \data_reg_reg[23]_i_2 ;
  wire empty_int_reg;
  wire empty_int_reg_0;
  wire [11:0]fifo_count;
  wire [11:0]fifo_count_reg;
  wire fifo_full;
  wire fifo_half;
  wire fifo_inst_n_18;
  wire fifo_inst_n_19;
  wire fifo_inst_n_20;
  wire fifo_inst_n_21;
  wire fifo_inst_n_22;
  wire fifo_inst_n_23;
  wire fifo_inst_n_24;
  wire fifo_inst_n_25;
  wire fifo_inst_n_26;
  wire fifo_inst_n_27;
  wire fifo_inst_n_28;
  wire fifo_inst_n_29;
  wire fifo_inst_n_30;
  wire fifo_inst_n_31;
  wire fifo_inst_n_32;
  wire fifo_inst_n_33;
  wire fifo_inst_n_34;
  wire fifo_inst_n_35;
  wire fifo_inst_n_36;
  wire fifo_inst_n_37;
  wire fifo_inst_n_38;
  wire fifo_inst_n_39;
  wire fifo_inst_n_40;
  wire fifo_inst_n_41;
  wire fifo_inst_n_42;
  wire fifo_inst_n_43;
  wire fifo_ov_prev;
  wire fifo_overflow;
  wire lrclk;
  wire lrclk_edge;
  wire lrclk_meta;
  wire lrclk_prev;
  wire lrclk_sync;
  wire mclk;
  wire mclk_resetn;
  wire mclk_resetn_0;
  wire p_0_in;
  wire p_1_in;
  wire pop;
  wire push;
  wire sdata;
  wire sdata_reg_i_11_n_0;
  wire sdata_reg_i_12_n_0;
  wire sdata_reg_i_13_n_0;
  wire sdata_reg_i_14_n_0;
  wire sdata_reg_i_15_n_0;
  wire sdata_reg_i_16_n_0;
  wire sdata_reg_i_17_n_0;
  wire sdata_reg_i_18_n_0;
  wire sdata_reg_i_19_n_0;
  wire sdata_reg_i_1_n_0;
  wire sdata_reg_i_20_n_0;
  wire sdata_reg_i_21_n_0;
  wire sdata_reg_i_22_n_0;
  wire sdata_reg_i_3_n_0;
  wire sdata_reg_i_4_n_0;
  wire sdata_reg_reg_i_10_n_0;
  wire sdata_reg_reg_i_5_n_0;
  wire sdata_reg_reg_i_6_n_0;
  wire sdata_reg_reg_i_7_n_0;
  wire sdata_reg_reg_i_8_n_0;
  wire sdata_reg_reg_i_9_n_0;
  wire start_transmit;
  wire start_transmit_i_1_n_0;
  wire sys_clk;
  wire sys_resetn;

  LUT2 #(
    .INIT(4'h2)) 
    bclk_falling_i_1
       (.I0(bclk_prev),
        .I1(bclk_sync),
        .O(bclk_falling0));
  FDCE #(
    .INIT(1'b0)) 
    bclk_falling_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(bclk_falling0),
        .Q(bclk_falling));
  FDCE #(
    .INIT(1'b0)) 
    bclk_meta_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(bclk),
        .Q(bclk_meta));
  FDCE #(
    .INIT(1'b0)) 
    bclk_prev_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(bclk_sync),
        .Q(bclk_prev));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    bclk_rising_i_1
       (.I0(bclk_prev),
        .I1(bclk_sync),
        .I2(mclk_resetn),
        .I3(bclk_rising),
        .O(bclk_rising_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bclk_rising_reg
       (.C(mclk),
        .CE(1'b1),
        .D(bclk_rising_i_1_n_0),
        .Q(bclk_rising),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    bclk_sync_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(bclk_meta),
        .Q(bclk_sync));
  LUT6 #(
    .INIT(64'hBFB0FFFF1F100000)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter[3]),
        .I1(bit_counter[0]),
        .I2(bit_counter[4]),
        .I3(\bit_counter[0]_i_2_n_0 ),
        .I4(bclk_falling),
        .I5(\bit_counter[0]_i_3_n_0 ),
        .O(\bit_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFE)) 
    \bit_counter[0]_i_2 
       (.I0(bit_counter[3]),
        .I1(bit_counter[2]),
        .I2(bit_counter[1]),
        .I3(start_transmit),
        .I4(bclk_rising),
        .I5(bit_counter[0]),
        .O(\bit_counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[0]_i_3 
       (.I0(bclk_rising),
        .I1(start_transmit),
        .O(\bit_counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h06660000)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter[0]),
        .I1(bit_counter[1]),
        .I2(bit_counter[4]),
        .I3(bit_counter[3]),
        .I4(bclk_falling),
        .O(\bit_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787800000000)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter[0]),
        .I1(bit_counter[1]),
        .I2(bit_counter[2]),
        .I3(bit_counter[4]),
        .I4(bit_counter[3]),
        .I5(bclk_falling),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00807F8000000000)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter[2]),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .I3(bit_counter[3]),
        .I4(bit_counter[4]),
        .I5(bclk_falling),
        .O(\bit_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF5E00)) 
    \bit_counter[4]_i_1 
       (.I0(bit_counter[4]),
        .I1(\bit_counter[4]_i_3_n_0 ),
        .I2(bit_counter[3]),
        .I3(bclk_falling),
        .I4(\bit_counter[4]_i_4_n_0 ),
        .O(\bit_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555800000000000)) 
    \bit_counter[4]_i_2 
       (.I0(bit_counter[3]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(bit_counter[2]),
        .I4(bit_counter[4]),
        .I5(bclk_falling),
        .O(\bit_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \bit_counter[4]_i_3 
       (.I0(bit_counter[1]),
        .I1(lrclk_edge),
        .I2(start_transmit),
        .I3(bclk_rising),
        .I4(bit_counter[0]),
        .I5(bit_counter[2]),
        .O(\bit_counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \bit_counter[4]_i_4 
       (.I0(bclk_rising),
        .I1(start_transmit),
        .I2(lrclk_edge),
        .O(\bit_counter[4]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(mclk),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(bit_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(mclk),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(bit_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(mclk),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(bit_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(mclk),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(bit_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(mclk),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .CLR(mclk_resetn_0),
        .D(\bit_counter[4]_i_2_n_0 ),
        .Q(bit_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_43),
        .Q(data_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_33),
        .Q(data_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_32),
        .Q(data_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_31),
        .Q(data_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_30),
        .Q(data_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_29),
        .Q(data_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_28),
        .Q(data_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_27),
        .Q(data_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_26),
        .Q(data_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_25),
        .Q(data_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_24),
        .Q(data_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_42),
        .Q(data_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_23),
        .Q(data_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_22),
        .Q(data_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_21),
        .Q(data_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_20),
        .Q(data_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_41),
        .Q(data_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_40),
        .Q(data_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_39),
        .Q(data_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_38),
        .Q(data_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_37),
        .Q(data_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_36),
        .Q(data_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_35),
        .Q(data_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9] 
       (.C(mclk),
        .CE(lrclk_edge),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_34),
        .Q(data_reg[9]));
  FDRE \fifo_count_reg[0] 
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_count_reg[0]),
        .Q(fifo_count[0]),
        .R(1'b0));
  FDRE \fifo_count_reg[10] 
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_count_reg[10]),
        .Q(fifo_count[10]),
        .R(1'b0));
  FDRE \fifo_count_reg[11] 
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_count_reg[11]),
        .Q(fifo_count[11]),
        .R(1'b0));
  FDRE \fifo_count_reg[1] 
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_count_reg[1]),
        .Q(fifo_count[1]),
        .R(1'b0));
  FDRE \fifo_count_reg[2] 
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_count_reg[2]),
        .Q(fifo_count[2]),
        .R(1'b0));
  FDRE \fifo_count_reg[3] 
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_count_reg[3]),
        .Q(fifo_count[3]),
        .R(1'b0));
  FDRE \fifo_count_reg[4] 
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_count_reg[4]),
        .Q(fifo_count[4]),
        .R(1'b0));
  FDRE \fifo_count_reg[5] 
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_count_reg[5]),
        .Q(fifo_count[5]),
        .R(1'b0));
  FDRE \fifo_count_reg[6] 
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_count_reg[6]),
        .Q(fifo_count[6]),
        .R(1'b0));
  FDRE \fifo_count_reg[7] 
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_count_reg[7]),
        .Q(fifo_count[7]),
        .R(1'b0));
  FDRE \fifo_count_reg[8] 
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_count_reg[8]),
        .Q(fifo_count[8]),
        .R(1'b0));
  FDRE \fifo_count_reg[9] 
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_count_reg[9]),
        .Q(fifo_count[9]),
        .R(1'b0));
  clocked_i2s_i2s_module_0_0_fifo fifo_inst
       (.D({fifo_inst_n_20,fifo_inst_n_21,fifo_inst_n_22,fifo_inst_n_23,fifo_inst_n_24,fifo_inst_n_25,fifo_inst_n_26,fifo_inst_n_27,fifo_inst_n_28,fifo_inst_n_29,fifo_inst_n_30,fifo_inst_n_31,fifo_inst_n_32,fifo_inst_n_33,fifo_inst_n_34,fifo_inst_n_35,fifo_inst_n_36,fifo_inst_n_37,fifo_inst_n_38,fifo_inst_n_39,fifo_inst_n_40,fifo_inst_n_41,fifo_inst_n_42,fifo_inst_n_43}),
        .O16(fifo_count_reg),
        .data_in(data_in),
        .\data_reg_reg[23]_i_2 (\data_reg_reg[23]_i_2 ),
        .empty_int_reg_0(empty_int_reg),
        .empty_int_reg_1(empty_int_reg_0),
        .fifo_full(fifo_full),
        .fifo_half(fifo_half),
        .fifo_ov_prev(fifo_ov_prev),
        .fifo_overflow(fifo_overflow),
        .lrclk_edge(lrclk_edge),
        .lrclk_edge_reg(fifo_inst_n_19),
        .mclk(mclk),
        .mclk_resetn(mclk_resetn),
        .mclk_resetn_0(mclk_resetn_0),
        .p_0_in(p_0_in),
        .pop(pop),
        .push(push),
        .push_0(fifo_inst_n_18),
        .sys_clk(sys_clk),
        .sys_resetn(sys_resetn));
  FDRE #(
    .INIT(1'b0)) 
    fifo_ov_prev_reg
       (.C(sys_clk),
        .CE(sys_resetn),
        .D(fifo_overflow),
        .Q(fifo_ov_prev),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    fifo_overflow_int_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(fifo_inst_n_18),
        .Q(fifo_overflow));
  LUT2 #(
    .INIT(4'h6)) 
    lrclk_edge_i_1
       (.I0(lrclk_sync),
        .I1(lrclk_prev),
        .O(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    lrclk_edge_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(p_1_in),
        .Q(lrclk_edge));
  FDCE #(
    .INIT(1'b0)) 
    lrclk_meta_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(lrclk),
        .Q(lrclk_meta));
  FDCE #(
    .INIT(1'b0)) 
    lrclk_prev_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(lrclk_sync),
        .Q(lrclk_prev));
  FDCE #(
    .INIT(1'b0)) 
    lrclk_sync_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(lrclk_meta),
        .Q(lrclk_sync));
  FDCE pop_en_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(fifo_inst_n_19),
        .Q(pop));
  LUT6 #(
    .INIT(64'hAAAACFFFAAAAC000)) 
    sdata_reg_i_1
       (.I0(sdata_reg_i_3_n_0),
        .I1(sdata_reg_i_4_n_0),
        .I2(start_transmit),
        .I3(bclk_rising),
        .I4(bclk_falling),
        .I5(sdata),
        .O(sdata_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_11
       (.I0(data_reg[4]),
        .I1(data_reg[5]),
        .I2(bit_counter[1]),
        .I3(data_reg[6]),
        .I4(bit_counter[0]),
        .I5(data_reg[7]),
        .O(sdata_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_12
       (.I0(data_reg[0]),
        .I1(data_reg[1]),
        .I2(bit_counter[1]),
        .I3(data_reg[2]),
        .I4(bit_counter[0]),
        .I5(data_reg[3]),
        .O(sdata_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_13
       (.I0(data_reg[12]),
        .I1(data_reg[13]),
        .I2(bit_counter[1]),
        .I3(data_reg[14]),
        .I4(bit_counter[0]),
        .I5(data_reg[15]),
        .O(sdata_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_14
       (.I0(data_reg[8]),
        .I1(data_reg[9]),
        .I2(bit_counter[1]),
        .I3(data_reg[10]),
        .I4(bit_counter[0]),
        .I5(data_reg[11]),
        .O(sdata_reg_i_14_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    sdata_reg_i_15
       (.I0(data_reg[20]),
        .I1(data_reg[21]),
        .I2(bit_counter[1]),
        .I3(data_reg[22]),
        .I4(bit_counter[0]),
        .O(sdata_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_16
       (.I0(data_reg[16]),
        .I1(data_reg[17]),
        .I2(bit_counter[1]),
        .I3(data_reg[18]),
        .I4(bit_counter[0]),
        .I5(data_reg[19]),
        .O(sdata_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_17
       (.I0(data_reg[19]),
        .I1(data_reg[18]),
        .I2(bit_counter[1]),
        .I3(data_reg[17]),
        .I4(bit_counter[0]),
        .I5(data_reg[16]),
        .O(sdata_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_18
       (.I0(data_reg[23]),
        .I1(data_reg[22]),
        .I2(bit_counter[1]),
        .I3(data_reg[21]),
        .I4(bit_counter[0]),
        .I5(data_reg[20]),
        .O(sdata_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_19
       (.I0(data_reg[11]),
        .I1(data_reg[10]),
        .I2(bit_counter[1]),
        .I3(data_reg[9]),
        .I4(bit_counter[0]),
        .I5(data_reg[8]),
        .O(sdata_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_20
       (.I0(data_reg[15]),
        .I1(data_reg[14]),
        .I2(bit_counter[1]),
        .I3(data_reg[13]),
        .I4(bit_counter[0]),
        .I5(data_reg[12]),
        .O(sdata_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_21
       (.I0(data_reg[3]),
        .I1(data_reg[2]),
        .I2(bit_counter[1]),
        .I3(data_reg[1]),
        .I4(bit_counter[0]),
        .I5(data_reg[0]),
        .O(sdata_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_22
       (.I0(data_reg[7]),
        .I1(data_reg[6]),
        .I2(bit_counter[1]),
        .I3(data_reg[5]),
        .I4(bit_counter[0]),
        .I5(data_reg[4]),
        .O(sdata_reg_i_22_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    sdata_reg_i_3
       (.I0(sdata_reg_reg_i_5_n_0),
        .I1(bit_counter[4]),
        .I2(sdata_reg_reg_i_6_n_0),
        .I3(bit_counter[3]),
        .I4(sdata_reg_reg_i_7_n_0),
        .O(sdata_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sdata_reg_i_4
       (.I0(sdata_reg_reg_i_8_n_0),
        .I1(bit_counter[4]),
        .I2(sdata_reg_reg_i_9_n_0),
        .I3(bit_counter[3]),
        .I4(sdata_reg_reg_i_10_n_0),
        .O(sdata_reg_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sdata_reg_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(mclk_resetn_0),
        .D(sdata_reg_i_1_n_0),
        .Q(sdata));
  MUXF7 sdata_reg_reg_i_10
       (.I0(sdata_reg_i_21_n_0),
        .I1(sdata_reg_i_22_n_0),
        .O(sdata_reg_reg_i_10_n_0),
        .S(bit_counter[2]));
  MUXF7 sdata_reg_reg_i_5
       (.I0(sdata_reg_i_11_n_0),
        .I1(sdata_reg_i_12_n_0),
        .O(sdata_reg_reg_i_5_n_0),
        .S(bit_counter[2]));
  MUXF7 sdata_reg_reg_i_6
       (.I0(sdata_reg_i_13_n_0),
        .I1(sdata_reg_i_14_n_0),
        .O(sdata_reg_reg_i_6_n_0),
        .S(bit_counter[2]));
  MUXF7 sdata_reg_reg_i_7
       (.I0(sdata_reg_i_15_n_0),
        .I1(sdata_reg_i_16_n_0),
        .O(sdata_reg_reg_i_7_n_0),
        .S(bit_counter[2]));
  MUXF7 sdata_reg_reg_i_8
       (.I0(sdata_reg_i_17_n_0),
        .I1(sdata_reg_i_18_n_0),
        .O(sdata_reg_reg_i_8_n_0),
        .S(bit_counter[2]));
  MUXF7 sdata_reg_reg_i_9
       (.I0(sdata_reg_i_19_n_0),
        .I1(sdata_reg_i_20_n_0),
        .O(sdata_reg_reg_i_9_n_0),
        .S(bit_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2ECC)) 
    start_transmit_i_1
       (.I0(lrclk_edge),
        .I1(start_transmit),
        .I2(bclk_rising),
        .I3(mclk_resetn),
        .O(start_transmit_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_transmit_reg
       (.C(mclk),
        .CE(1'b1),
        .D(start_transmit_i_1_n_0),
        .Q(start_transmit),
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
