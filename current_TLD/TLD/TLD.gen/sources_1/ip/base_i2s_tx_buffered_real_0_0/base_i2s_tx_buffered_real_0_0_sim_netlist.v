// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct 18 10:58:55 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/current_TLD/TLD/TLD.gen/sources_1/ip/base_i2s_tx_buffered_real_0_0/base_i2s_tx_buffered_real_0_0_sim_netlist.v
// Design      : base_i2s_tx_buffered_real_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_i2s_tx_buffered_real_0_0,clocked_i2s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "clocked_i2s,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module base_i2s_tx_buffered_real_0_0
   (async_resetn,
    bclk_out,
    buff_empty,
    buff_full,
    buff_half,
    clk_100,
    clk_125,
    data_in,
    data_ready,
    fifo_count,
    fifo_overflow,
    lrclk_out,
    mclk_out,
    rejection,
    sdata);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ASYNC_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.ASYNC_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input async_resetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.BLCK_OUT CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.BLCK_OUT, FREQ_HZ 6144000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_i2s_tx_buffered_real_0_0_bclk_out, INSERT_VIP 0" *) output bclk_out;
  output buff_empty;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTR.BUFF_FULL INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTR.BUFF_FULL, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output buff_full;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTR.BUFF_HALF INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTR.BUFF_HALF, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output buff_half;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_100 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_100, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk_100;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_125, FREQ_HZ 125000000, PHASE 0.0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN base_sysclk, INSERT_VIP 0" *) input clk_125;
  input [23:0]data_in;
  input data_ready;
  output [11:0]fifo_count;
  output fifo_overflow;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.LRCLK_OUT CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.LRCLK_OUT, FREQ_HZ 96000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_i2s_tx_buffered_real_0_0_lrclk_out, INSERT_VIP 0" *) output lrclk_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.MCLK_OUT CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.MCLK_OUT, FREQ_HZ 24576050, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_i2s_tx_buffered_real_0_0_mclk_out, INSERT_VIP 0" *) output mclk_out;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 rejection INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME rejection, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output rejection;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sdata DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sdata, LAYERED_METADATA undef" *) output sdata;

  wire async_resetn;
  wire bclk_out;
  wire buff_empty;
  wire buff_full;
  wire buff_half;
  wire clk_100;
  (* IBUF_LOW_PWR *) wire clk_125;
  wire [23:0]data_in;
  wire data_ready;
  wire [11:0]fifo_count;
  wire fifo_overflow;
  wire lrclk_out;
  wire mclk_out;
  wire rejection;
  wire sdata;

  (* hw_handoff = "clocked_i2s.hwdef" *) 
  base_i2s_tx_buffered_real_0_0_clocked_i2s U0
       (.async_resetn(async_resetn),
        .bclk_out(bclk_out),
        .buff_empty(buff_empty),
        .buff_full(buff_full),
        .buff_half(buff_half),
        .clk_100(clk_100),
        .clk_125(clk_125),
        .data_in(data_in),
        .data_ready(data_ready),
        .fifo_count(fifo_count),
        .fifo_overflow(fifo_overflow),
        .lrclk_out(lrclk_out),
        .mclk_out(mclk_out),
        .rejection(rejection),
        .sdata(sdata));
endmodule

(* ORIG_REF_NAME = "Clock_Manager" *) 
module base_i2s_tx_buffered_real_0_0_Clock_Manager
   (\reset_sync_ff_24MHz_reg[1]_0 ,
    Q,
    p_0_in,
    \reset_sync_ff_100MHz_reg[1]_0 ,
    bclk_out,
    lrclk_out,
    \reset_sync_ff_125MHz_reg[1]_0 ,
    clk_100,
    clk_out1,
    async_resetn,
    CLK);
  output \reset_sync_ff_24MHz_reg[1]_0 ;
  output [0:0]Q;
  output p_0_in;
  output [0:0]\reset_sync_ff_100MHz_reg[1]_0 ;
  output bclk_out;
  output lrclk_out;
  output [0:0]\reset_sync_ff_125MHz_reg[1]_0 ;
  input clk_100;
  input clk_out1;
  input async_resetn;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire async_resetn;
  wire bclk_out;
  wire clk_100;
  wire clk_100_int;
  wire clk_en_96kHz_i_i_1_n_0;
  wire clk_en_96kHz_i_i_2_n_0;
  wire clk_out1;
  wire [7:0]counter_96kHz;
  wire \counter_96kHz[6]_i_2_n_0 ;
  wire \counter_96kHz[7]_i_2_n_0 ;
  wire \counter_96kHz_reg_n_0_[0] ;
  wire \counter_96kHz_reg_n_0_[1] ;
  wire \counter_96kHz_reg_n_0_[2] ;
  wire \counter_96kHz_reg_n_0_[3] ;
  wire \counter_96kHz_reg_n_0_[4] ;
  wire \counter_96kHz_reg_n_0_[5] ;
  wire \counter_96kHz_reg_n_0_[6] ;
  wire \counter_96kHz_reg_n_0_[7] ;
  wire lrclk_out;
  wire p_0_in;
  wire [0:0]\reset_sync_ff_100MHz_reg[1]_0 ;
  wire \reset_sync_ff_100MHz_reg_n_0_[0] ;
  wire [0:0]\reset_sync_ff_125MHz_reg[1]_0 ;
  wire \reset_sync_ff_125MHz_reg_n_0_[0] ;
  wire \reset_sync_ff_24MHz[1]_i_1_n_0 ;
  wire \reset_sync_ff_24MHz_reg[1]_0 ;
  wire \reset_sync_ff_24MHz_reg_n_0_[0] ;
  wire toggle_12_288MHz;
  wire toggle_12_288MHz_i_1_n_0;
  wire toggle_6_144MHz_i_1_n_0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG buf_100
       (.I(clk_100),
        .O(clk_100_int));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    clk_en_96kHz_i_i_1
       (.I0(\counter_96kHz_reg_n_0_[7] ),
        .I1(clk_en_96kHz_i_i_2_n_0),
        .I2(\counter_96kHz_reg_n_0_[6] ),
        .I3(lrclk_out),
        .O(clk_en_96kHz_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    clk_en_96kHz_i_i_2
       (.I0(\counter_96kHz_reg_n_0_[4] ),
        .I1(\counter_96kHz_reg_n_0_[2] ),
        .I2(\counter_96kHz_reg_n_0_[1] ),
        .I3(\counter_96kHz_reg_n_0_[0] ),
        .I4(\counter_96kHz_reg_n_0_[3] ),
        .I5(\counter_96kHz_reg_n_0_[5] ),
        .O(clk_en_96kHz_i_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_en_96kHz_i_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz_reg[1]_0 ),
        .D(clk_en_96kHz_i_i_1_n_0),
        .Q(lrclk_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_96kHz[0]_i_1 
       (.I0(\counter_96kHz_reg_n_0_[0] ),
        .O(counter_96kHz[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_96kHz[1]_i_1 
       (.I0(\counter_96kHz_reg_n_0_[0] ),
        .I1(\counter_96kHz_reg_n_0_[1] ),
        .O(counter_96kHz[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_96kHz[2]_i_1 
       (.I0(\counter_96kHz_reg_n_0_[2] ),
        .I1(\counter_96kHz_reg_n_0_[0] ),
        .I2(\counter_96kHz_reg_n_0_[1] ),
        .O(counter_96kHz[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_96kHz[3]_i_1 
       (.I0(\counter_96kHz_reg_n_0_[3] ),
        .I1(\counter_96kHz_reg_n_0_[0] ),
        .I2(\counter_96kHz_reg_n_0_[1] ),
        .I3(\counter_96kHz_reg_n_0_[2] ),
        .O(counter_96kHz[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_96kHz[4]_i_1 
       (.I0(\counter_96kHz_reg_n_0_[4] ),
        .I1(\counter_96kHz_reg_n_0_[2] ),
        .I2(\counter_96kHz_reg_n_0_[1] ),
        .I3(\counter_96kHz_reg_n_0_[0] ),
        .I4(\counter_96kHz_reg_n_0_[3] ),
        .O(counter_96kHz[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_96kHz[5]_i_1 
       (.I0(\counter_96kHz_reg_n_0_[5] ),
        .I1(\counter_96kHz_reg_n_0_[3] ),
        .I2(\counter_96kHz_reg_n_0_[0] ),
        .I3(\counter_96kHz_reg_n_0_[1] ),
        .I4(\counter_96kHz_reg_n_0_[2] ),
        .I5(\counter_96kHz_reg_n_0_[4] ),
        .O(counter_96kHz[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_96kHz[6]_i_1 
       (.I0(\counter_96kHz_reg_n_0_[6] ),
        .I1(\counter_96kHz_reg_n_0_[4] ),
        .I2(\counter_96kHz_reg_n_0_[2] ),
        .I3(\counter_96kHz[6]_i_2_n_0 ),
        .I4(\counter_96kHz_reg_n_0_[3] ),
        .I5(\counter_96kHz_reg_n_0_[5] ),
        .O(counter_96kHz[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_96kHz[6]_i_2 
       (.I0(\counter_96kHz_reg_n_0_[1] ),
        .I1(\counter_96kHz_reg_n_0_[0] ),
        .O(\counter_96kHz[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \counter_96kHz[7]_i_1 
       (.I0(\counter_96kHz[7]_i_2_n_0 ),
        .I1(\counter_96kHz_reg_n_0_[7] ),
        .I2(clk_en_96kHz_i_i_2_n_0),
        .I3(\counter_96kHz_reg_n_0_[6] ),
        .O(counter_96kHz[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter_96kHz[7]_i_2 
       (.I0(\counter_96kHz_reg_n_0_[4] ),
        .I1(\counter_96kHz_reg_n_0_[2] ),
        .I2(\counter_96kHz_reg_n_0_[0] ),
        .I3(\counter_96kHz_reg_n_0_[1] ),
        .I4(\counter_96kHz_reg_n_0_[3] ),
        .I5(\counter_96kHz_reg_n_0_[5] ),
        .O(\counter_96kHz[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_96kHz_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz_reg[1]_0 ),
        .D(counter_96kHz[0]),
        .Q(\counter_96kHz_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_96kHz_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz_reg[1]_0 ),
        .D(counter_96kHz[1]),
        .Q(\counter_96kHz_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_96kHz_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz_reg[1]_0 ),
        .D(counter_96kHz[2]),
        .Q(\counter_96kHz_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_96kHz_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz_reg[1]_0 ),
        .D(counter_96kHz[3]),
        .Q(\counter_96kHz_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_96kHz_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz_reg[1]_0 ),
        .D(counter_96kHz[4]),
        .Q(\counter_96kHz_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_96kHz_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz_reg[1]_0 ),
        .D(counter_96kHz[5]),
        .Q(\counter_96kHz_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_96kHz_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz_reg[1]_0 ),
        .D(counter_96kHz[6]),
        .Q(\counter_96kHz_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_96kHz_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz_reg[1]_0 ),
        .D(counter_96kHz[7]),
        .Q(\counter_96kHz_reg_n_0_[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    full_int_i_2
       (.I0(\reset_sync_ff_100MHz_reg[1]_0 ),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b1)) 
    \reset_sync_ff_100MHz_reg[0] 
       (.C(clk_100_int),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz[1]_i_1_n_0 ),
        .D(1'b1),
        .Q(\reset_sync_ff_100MHz_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b1)) 
    \reset_sync_ff_100MHz_reg[1] 
       (.C(clk_100_int),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz[1]_i_1_n_0 ),
        .D(\reset_sync_ff_100MHz_reg_n_0_[0] ),
        .Q(\reset_sync_ff_100MHz_reg[1]_0 ));
  FDCE #(
    .INIT(1'b1)) 
    \reset_sync_ff_125MHz_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz[1]_i_1_n_0 ),
        .D(1'b1),
        .Q(\reset_sync_ff_125MHz_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b1)) 
    \reset_sync_ff_125MHz_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz[1]_i_1_n_0 ),
        .D(\reset_sync_ff_125MHz_reg_n_0_[0] ),
        .Q(\reset_sync_ff_125MHz_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_sync_ff_24MHz[1]_i_1 
       (.I0(async_resetn),
        .O(\reset_sync_ff_24MHz[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b1)) 
    \reset_sync_ff_24MHz_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz[1]_i_1_n_0 ),
        .D(1'b1),
        .Q(\reset_sync_ff_24MHz_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b1)) 
    \reset_sync_ff_24MHz_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz[1]_i_1_n_0 ),
        .D(\reset_sync_ff_24MHz_reg_n_0_[0] ),
        .Q(Q));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    toggle_12_288MHz_i_1
       (.I0(toggle_12_288MHz),
        .O(toggle_12_288MHz_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    toggle_12_288MHz_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz_reg[1]_0 ),
        .D(toggle_12_288MHz_i_1_n_0),
        .Q(toggle_12_288MHz));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    toggle_6_144MHz_i_1
       (.I0(toggle_12_288MHz),
        .I1(bclk_out),
        .O(toggle_6_144MHz_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_6_144MHz_i_2
       (.I0(Q),
        .O(\reset_sync_ff_24MHz_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    toggle_6_144MHz_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz_reg[1]_0 ),
        .D(toggle_6_144MHz_i_1_n_0),
        .Q(bclk_out));
endmodule

(* ORIG_REF_NAME = "clocked_i2s" *) (* hw_handoff = "clocked_i2s.hwdef" *) 
module base_i2s_tx_buffered_real_0_0_clocked_i2s
   (async_resetn,
    bclk_out,
    buff_empty,
    buff_full,
    buff_half,
    clk_100,
    clk_125,
    data_in,
    data_ready,
    fifo_count,
    fifo_overflow,
    lrclk_out,
    mclk_out,
    rejection,
    sdata);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ASYNC_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.ASYNC_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input async_resetn;
  output bclk_out;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.BUFF_EMPTY DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.BUFF_EMPTY, LAYERED_METADATA undef" *) output buff_empty;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTR.BUFF_FULL INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTR.BUFF_FULL, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output buff_full;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTR.BUFF_HALF INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTR.BUFF_HALF, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output buff_half;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk_100;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_125, CLK_DOMAIN clocked_i2s_sysclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_125;
  input [23:0]data_in;
  input data_ready;
  output [11:0]fifo_count;
  output fifo_overflow;
  output lrclk_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.MCLK_OUT CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.MCLK_OUT, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 24576005, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output mclk_out;
  output rejection;
  output sdata;

  wire Clock_Manager_0_n_0;
  wire Clock_Manager_0_sync_resetn_125MHz;
  wire Clock_Manager_0_sync_resetn_24MHz;
  wire \U0/fifo_inst/p_2_out ;
  wire async_resetn;
  wire bclk_out;
  wire buff_empty;
  wire buff_full;
  wire buff_half;
  wire clk_100;
  wire clk_125;
  wire clk_wiz_1_clk_out1;
  wire [23:0]data_in;
  wire data_ready;
  wire \data_reg_reg[23]_i_2_n_0 ;
  wire [11:0]fifo_count;
  wire fifo_overflow;
  wire i2s_module_0_fifo_3_qtr;
  wire i2s_module_0_n_18;
  wire lrclk_out;
  wire mclk_out;
  wire p_0_in;
  wire rejection;
  wire sdata;
  wire stream_controller_0_push_en;
  wire sys_resetn;
  wire NLW_clk_wiz_1_locked_UNCONNECTED;

  (* x_core_info = "Clock_Manager,Vivado 2021.1" *) 
  base_i2s_tx_buffered_real_0_0_clocked_i2s_Clock_Manager_0_0 Clock_Manager_0
       (.CLK(clk_wiz_1_clk_out1),
        .Q(Clock_Manager_0_sync_resetn_24MHz),
        .async_resetn(async_resetn),
        .bclk_out(bclk_out),
        .clk_100(clk_100),
        .clk_out1(mclk_out),
        .lrclk_out(lrclk_out),
        .p_0_in(p_0_in),
        .\reset_sync_ff_100MHz_reg[1] (sys_resetn),
        .\reset_sync_ff_125MHz_reg[1] (Clock_Manager_0_sync_resetn_125MHz),
        .\reset_sync_ff_24MHz_reg[1] (Clock_Manager_0_n_0));
  base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_wiz_1_clk_out1),
        .clk_out1(mclk_out),
        .resetn(Clock_Manager_0_sync_resetn_125MHz));
  base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(clk_125),
        .clk_out1(clk_wiz_1_clk_out1),
        .locked(NLW_clk_wiz_1_locked_UNCONNECTED),
        .resetn(Clock_Manager_0_sync_resetn_125MHz));
  FDCE \data_reg_reg[23]_i_2 
       (.C(mclk_out),
        .CE(1'b1),
        .CLR(Clock_Manager_0_n_0),
        .D(i2s_module_0_n_18),
        .Q(\data_reg_reg[23]_i_2_n_0 ));
  (* x_core_info = "i2s_module,Vivado 2021.1" *) 
  base_i2s_tx_buffered_real_0_0_clocked_i2s_i2s_module_0_0 i2s_module_0
       (.Q(Clock_Manager_0_sync_resetn_24MHz),
        .bclk_out(bclk_out),
        .buff_half(buff_half),
        .clk_100(clk_100),
        .clk_out1(mclk_out),
        .data_in(data_in),
        .\data_reg_reg[0] (\data_reg_reg[23]_i_2_n_0 ),
        .empty_int_reg(buff_empty),
        .empty_int_reg_0(i2s_module_0_n_18),
        .fifo_count(fifo_count),
        .fifo_overflow(fifo_overflow),
        .full_int_reg(buff_full),
        .i2s_module_0_fifo_3_qtr(i2s_module_0_fifo_3_qtr),
        .lrclk_out(lrclk_out),
        .mem_reg_1(Clock_Manager_0_n_0),
        .mem_reg_1_0(sys_resetn),
        .p_0_in(p_0_in),
        .p_2_out(\U0/fifo_inst/p_2_out ),
        .sdata(sdata),
        .stream_controller_0_push_en(stream_controller_0_push_en));
  (* x_core_info = "stream_controller,Vivado 2021.1" *) 
  base_i2s_tx_buffered_real_0_0_clocked_i2s_stream_controller_0_0 stream_controller_0
       (.clk_100(clk_100),
        .data_ready(data_ready),
        .i2s_module_0_fifo_3_qtr(i2s_module_0_fifo_3_qtr),
        .p_2_out(\U0/fifo_inst/p_2_out ),
        .rejection(rejection),
        .rejection_internal_reg(buff_full),
        .stream_controller_0_push_en(stream_controller_0_push_en));
endmodule

(* ORIG_REF_NAME = "clocked_i2s_Clock_Manager_0_0" *) 
module base_i2s_tx_buffered_real_0_0_clocked_i2s_Clock_Manager_0_0
   (\reset_sync_ff_24MHz_reg[1] ,
    Q,
    p_0_in,
    \reset_sync_ff_100MHz_reg[1] ,
    bclk_out,
    lrclk_out,
    \reset_sync_ff_125MHz_reg[1] ,
    clk_100,
    clk_out1,
    async_resetn,
    CLK);
  output \reset_sync_ff_24MHz_reg[1] ;
  output [0:0]Q;
  output p_0_in;
  output [0:0]\reset_sync_ff_100MHz_reg[1] ;
  output bclk_out;
  output lrclk_out;
  output [0:0]\reset_sync_ff_125MHz_reg[1] ;
  input clk_100;
  input clk_out1;
  input async_resetn;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire async_resetn;
  wire bclk_out;
  wire clk_100;
  wire clk_out1;
  wire lrclk_out;
  wire p_0_in;
  wire [0:0]\reset_sync_ff_100MHz_reg[1] ;
  wire [0:0]\reset_sync_ff_125MHz_reg[1] ;
  wire \reset_sync_ff_24MHz_reg[1] ;

  base_i2s_tx_buffered_real_0_0_Clock_Manager U0
       (.CLK(CLK),
        .Q(Q),
        .async_resetn(async_resetn),
        .bclk_out(bclk_out),
        .clk_100(clk_100),
        .clk_out1(clk_out1),
        .lrclk_out(lrclk_out),
        .p_0_in(p_0_in),
        .\reset_sync_ff_100MHz_reg[1]_0 (\reset_sync_ff_100MHz_reg[1] ),
        .\reset_sync_ff_125MHz_reg[1]_0 (\reset_sync_ff_125MHz_reg[1] ),
        .\reset_sync_ff_24MHz_reg[1]_0 (\reset_sync_ff_24MHz_reg[1] ));
endmodule

(* ORIG_REF_NAME = "clocked_i2s_clk_wiz_0_0" *) 
module base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0
   (clk_out1,
    resetn,
    clk_in1);
  output clk_out1;
  input resetn;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire resetn;

  base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clocked_i2s_clk_wiz_0_0_clk_wiz" *) 
module base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0_clk_wiz
   (clk_out1,
    resetn,
    clk_in1);
  output clk_out1;
  input resetn;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clocked_i2s_clk_wiz_0_0;
  wire clkfbout_buf_clocked_i2s_clk_wiz_0_0;
  wire clkfbout_clocked_i2s_clk_wiz_0_0;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clocked_i2s_clk_wiz_0_0),
        .O(clkfbout_buf_clocked_i2s_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clocked_i2s_clk_wiz_0_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(39.125000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(24.875000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("BUF_IN"),
    .DIVCLK_DIVIDE(8),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clocked_i2s_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_clocked_i2s_clk_wiz_0_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clocked_i2s_clk_wiz_0_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

(* ORIG_REF_NAME = "clocked_i2s_clk_wiz_1_0" *) 
module base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0
   (clk_out1,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;

  wire \<const0> ;
  wire clk_in1;
  wire clk_out1;
  wire resetn;
  wire NLW_inst_locked_UNCONNECTED;

  assign locked = \<const0> ;
  GND GND
       (.G(\<const0> ));
  base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(NLW_inst_locked_UNCONNECTED),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clocked_i2s_clk_wiz_1_0_clk_wiz" *) 
module base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0_clk_wiz
   (clk_out1,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;

  wire \<const0> ;
  wire clk_in1;
  wire clk_in1_clocked_i2s_clk_wiz_1_0;
  wire clk_out1;
  wire clk_out1_clocked_i2s_clk_wiz_1_0;
  wire clkfbout_buf_clocked_i2s_clk_wiz_1_0;
  wire clkfbout_clocked_i2s_clk_wiz_1_0;
  wire mmcm_adv_inst_n_16;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  assign locked = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clocked_i2s_clk_wiz_1_0),
        .O(clkfbout_buf_clocked_i2s_clk_wiz_1_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clocked_i2s_clk_wiz_1_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clocked_i2s_clk_wiz_1_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("LOW"),
    .CLKFBOUT_MULT_F(8.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clocked_i2s_clk_wiz_1_0),
        .CLKFBOUT(clkfbout_clocked_i2s_clk_wiz_1_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clocked_i2s_clk_wiz_1_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clocked_i2s_clk_wiz_1_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_adv_inst_n_16),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

(* ORIG_REF_NAME = "clocked_i2s_i2s_module_0_0" *) 
module base_i2s_tx_buffered_real_0_0_clocked_i2s_i2s_module_0_0
   (full_int_reg,
    empty_int_reg,
    i2s_module_0_fifo_3_qtr,
    fifo_count,
    buff_half,
    sdata,
    fifo_overflow,
    empty_int_reg_0,
    clk_100,
    clk_out1,
    p_2_out,
    mem_reg_1,
    data_in,
    mem_reg_1_0,
    p_0_in,
    bclk_out,
    lrclk_out,
    \data_reg_reg[0] ,
    Q,
    stream_controller_0_push_en);
  output full_int_reg;
  output empty_int_reg;
  output i2s_module_0_fifo_3_qtr;
  output [11:0]fifo_count;
  output buff_half;
  output sdata;
  output fifo_overflow;
  output empty_int_reg_0;
  input clk_100;
  input clk_out1;
  input p_2_out;
  input mem_reg_1;
  input [23:0]data_in;
  input [0:0]mem_reg_1_0;
  input p_0_in;
  input bclk_out;
  input lrclk_out;
  input \data_reg_reg[0] ;
  input [0:0]Q;
  input stream_controller_0_push_en;

  wire [0:0]Q;
  wire bclk_out;
  wire buff_half;
  wire clk_100;
  wire clk_out1;
  wire [23:0]data_in;
  wire \data_reg_reg[0] ;
  wire empty_int_reg;
  wire empty_int_reg_0;
  wire [11:0]fifo_count;
  wire fifo_overflow;
  wire full_int_reg;
  wire i2s_module_0_fifo_3_qtr;
  wire lrclk_out;
  wire mem_reg_1;
  wire [0:0]mem_reg_1_0;
  wire p_0_in;
  wire p_2_out;
  wire sdata;
  wire stream_controller_0_push_en;

  base_i2s_tx_buffered_real_0_0_i2s_module U0
       (.Q(Q),
        .bclk_out(bclk_out),
        .buff_half(buff_half),
        .clk_100(clk_100),
        .clk_out1(clk_out1),
        .data_in(data_in),
        .\data_reg_reg[0]_0 (\data_reg_reg[0] ),
        .empty_int_reg(empty_int_reg),
        .empty_int_reg_0(empty_int_reg_0),
        .fifo_count(fifo_count),
        .fifo_overflow(fifo_overflow),
        .full_int_reg(full_int_reg),
        .i2s_module_0_fifo_3_qtr(i2s_module_0_fifo_3_qtr),
        .lrclk_out(lrclk_out),
        .mem_reg_1(mem_reg_1),
        .mem_reg_1_0(mem_reg_1_0),
        .p_0_in(p_0_in),
        .p_2_out(p_2_out),
        .sdata(sdata),
        .stream_controller_0_push_en(stream_controller_0_push_en));
endmodule

(* ORIG_REF_NAME = "clocked_i2s_stream_controller_0_0" *) 
module base_i2s_tx_buffered_real_0_0_clocked_i2s_stream_controller_0_0
   (stream_controller_0_push_en,
    rejection,
    p_2_out,
    clk_100,
    rejection_internal_reg,
    data_ready,
    i2s_module_0_fifo_3_qtr);
  output stream_controller_0_push_en;
  output rejection;
  output p_2_out;
  input clk_100;
  input rejection_internal_reg;
  input data_ready;
  input i2s_module_0_fifo_3_qtr;

  wire clk_100;
  wire data_ready;
  wire i2s_module_0_fifo_3_qtr;
  wire p_2_out;
  wire rejection;
  wire rejection_internal_reg;
  wire stream_controller_0_push_en;

  base_i2s_tx_buffered_real_0_0_stream_controller U0
       (.clk_100(clk_100),
        .data_ready(data_ready),
        .i2s_module_0_fifo_3_qtr(i2s_module_0_fifo_3_qtr),
        .p_2_out(p_2_out),
        .rejection(rejection),
        .rejection_internal_reg_0(rejection_internal_reg),
        .stream_controller_0_push_en(stream_controller_0_push_en));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module base_i2s_tx_buffered_real_0_0_fifo
   (full_int_reg_0,
    empty_int_reg_0,
    fifo_count,
    buff_half,
    empty_int_reg_1,
    \wr_ptr_reg[10]_0 ,
    push_en_internal_reg,
    lrclk_edge_reg,
    D,
    clk_100,
    clk_out1,
    p_2_out,
    mem_reg_1_0,
    data_in,
    mem_reg_1_1,
    p_0_in,
    pop,
    \data_reg_reg[0] ,
    stream_controller_0_push_en,
    fifo_ov_prev,
    fifo_overflow,
    Q,
    lrclk_edge);
  output full_int_reg_0;
  output empty_int_reg_0;
  output [11:0]fifo_count;
  output buff_half;
  output empty_int_reg_1;
  output \wr_ptr_reg[10]_0 ;
  output push_en_internal_reg;
  output lrclk_edge_reg;
  output [23:0]D;
  input clk_100;
  input clk_out1;
  input p_2_out;
  input mem_reg_1_0;
  input [23:0]data_in;
  input [0:0]mem_reg_1_1;
  input p_0_in;
  input pop;
  input \data_reg_reg[0] ;
  input stream_controller_0_push_en;
  input fifo_ov_prev;
  input fifo_overflow;
  input [0:0]Q;
  input lrclk_edge;

  wire [23:0]D;
  wire [0:0]Q;
  wire buff_half;
  wire clk_100;
  wire clk_out1;
  wire [23:0]data_in;
  wire \data_reg_reg[0] ;
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
  wire [11:0]fifo_count;
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
  wire full_int_reg_0;
  wire half_int_i_1_n_0;
  wire half_int_i_2_n_0;
  wire half_int_i_3_n_0;
  wire lrclk_edge;
  wire lrclk_edge_reg;
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
  wire mem_reg_1_0;
  wire [0:0]mem_reg_1_1;
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
  wire push_en_internal_reg;
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
  wire stream_controller_0_push_en;
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
  wire \wr_ptr_reg[10]_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[0]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_67),
        .I2(empty_int_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[10]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_57),
        .I2(empty_int_reg_0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[11]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_56),
        .I2(empty_int_reg_0),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[12]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_55),
        .I2(empty_int_reg_0),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[13]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_54),
        .I2(empty_int_reg_0),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[14]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_53),
        .I2(empty_int_reg_0),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[15]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_52),
        .I2(empty_int_reg_0),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[16]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_75),
        .I2(empty_int_reg_0),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[17]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_74),
        .I2(empty_int_reg_0),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[18]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_1_n_31),
        .I2(empty_int_reg_0),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[19]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_1_n_30),
        .I2(empty_int_reg_0),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[1]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_66),
        .I2(empty_int_reg_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[20]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_1_n_29),
        .I2(empty_int_reg_0),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[21]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_1_n_28),
        .I2(empty_int_reg_0),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[22]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_1_n_27),
        .I2(empty_int_reg_0),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[23]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_1_n_26),
        .I2(empty_int_reg_0),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \data_reg[23]_i_3 
       (.I0(empty_int_reg_0),
        .I1(pop),
        .I2(\data_reg_reg[0] ),
        .O(empty_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[2]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_65),
        .I2(empty_int_reg_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[3]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_64),
        .I2(empty_int_reg_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[4]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_63),
        .I2(empty_int_reg_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[5]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_62),
        .I2(empty_int_reg_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[6]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_61),
        .I2(empty_int_reg_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[7]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_60),
        .I2(empty_int_reg_0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[8]_i_1 
       (.I0(\data_reg_reg[0] ),
        .I1(mem_reg_0_n_59),
        .I2(empty_int_reg_0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[9]_i_1 
       (.I0(\data_reg_reg[0] ),
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
       (.C(clk_out1),
        .CE(1'b1),
        .D(empty_int_reg_i_1_n_0),
        .PRE(mem_reg_1_0),
        .Q(empty_int_reg_0));
  CARRY4 empty_int_reg_i_1
       (.CI(1'b0),
        .CO({empty_int_reg_i_1_n_0,empty_int_reg_i_1_n_1,empty_int_reg_i_1_n_2,empty_int_reg_i_1_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_int_reg_i_1_O_UNCONNECTED[3:0]),
        .S({empty_int_i_2_n_0,empty_int_i_3_n_0,empty_int_i_4_n_0,empty_int_i_5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    fifo_3_qtr_int_i_1
       (.I0(fifo_count[10]),
        .I1(fifo_count[9]),
        .I2(fifo_count[11]),
        .O(\wr_ptr_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hCF88)) 
    fifo_overflow_int_i_1
       (.I0(stream_controller_0_push_en),
        .I1(full_int_reg_0),
        .I2(fifo_ov_prev),
        .I3(fifo_overflow),
        .O(push_en_internal_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full_int1_carry
       (.CI(1'b0),
        .CO({full_int1_carry_n_0,full_int1_carry_n_1,full_int1_carry_n_2,full_int1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(write_count_reg[3:0]),
        .O(fifo_count[3:0]),
        .S({full_int1_carry_i_1_n_0,full_int1_carry_i_2_n_0,full_int1_carry_i_3_n_0,full_int1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full_int1_carry__0
       (.CI(full_int1_carry_n_0),
        .CO({full_int1_carry__0_n_0,full_int1_carry__0_n_1,full_int1_carry__0_n_2,full_int1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(write_count_reg[7:4]),
        .O(fifo_count[7:4]),
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
        .O(fifo_count[11:8]),
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
    .INIT(64'hFFFFFFFF80000000)) 
    full_int_i_1
       (.I0(fifo_count[2]),
        .I1(fifo_count[1]),
        .I2(fifo_count[0]),
        .I3(full_int_i_3_n_0),
        .I4(full_int_i_4_n_0),
        .I5(fifo_count[11]),
        .O(full_int0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    full_int_i_3
       (.I0(fifo_count[10]),
        .I1(fifo_count[9]),
        .I2(fifo_count[8]),
        .I3(fifo_count[7]),
        .O(full_int_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    full_int_i_4
       (.I0(fifo_count[6]),
        .I1(fifo_count[5]),
        .I2(fifo_count[4]),
        .I3(fifo_count[3]),
        .O(full_int_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    full_int_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(full_int0),
        .Q(full_int_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    half_int_i_1
       (.I0(mem_reg_1_1),
        .I1(half_int_i_2_n_0),
        .I2(full_int_i_3_n_0),
        .I3(full_int_i_4_n_0),
        .I4(fifo_count[11]),
        .I5(half_int_i_3_n_0),
        .O(half_int_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    half_int_i_2
       (.I0(fifo_count[2]),
        .I1(fifo_count[1]),
        .I2(fifo_count[0]),
        .O(half_int_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    half_int_i_3
       (.I0(fifo_count[11]),
        .I1(fifo_count[10]),
        .I2(mem_reg_1_1),
        .I3(buff_half),
        .O(half_int_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    half_int_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(half_int_i_1_n_0),
        .Q(buff_half),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "49152" *) 
  (* RTL_RAM_NAME = "i2s_module_0/U0/fifo_inst/mem" *) 
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
        .CLKARDCLK(clk_100),
        .CLKBWRCLK(clk_out1),
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
        .RSTRAMB(mem_reg_1_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_1,mem_reg_1_1,mem_reg_1_1,mem_reg_1_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h4F)) 
    mem_reg_0_i_2
       (.I0(empty_int_reg_0),
        .I1(pop),
        .I2(Q),
        .O(mem_reg_0_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "49152" *) 
  (* RTL_RAM_NAME = "i2s_module_0/U0/fifo_inst/mem" *) 
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
        .CLKARDCLK(clk_100),
        .CLKBWRCLK(clk_out1),
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
        .RSTRAMB(mem_reg_1_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({mem_reg_1_1,mem_reg_1_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pop_en_i_1
       (.I0(lrclk_edge),
        .I1(empty_int_reg_0),
        .O(lrclk_edge_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[0]_i_1 
       (.I0(read_count_reg[1]),
        .I1(read_count_reg[0]),
        .O(\xor [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[10]_i_1 
       (.I0(read_count_reg[11]),
        .I1(read_count_reg[10]),
        .O(\xor [10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[1]_i_1 
       (.I0(read_count_reg[2]),
        .I1(read_count_reg[1]),
        .O(\xor [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[2]_i_1 
       (.I0(read_count_reg[2]),
        .I1(read_count_reg[3]),
        .O(\xor [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[3]_i_1 
       (.I0(read_count_reg[4]),
        .I1(read_count_reg[3]),
        .O(\xor [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[4]_i_1 
       (.I0(read_count_reg[4]),
        .I1(read_count_reg[5]),
        .O(\xor [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[5]_i_1 
       (.I0(read_count_reg[5]),
        .I1(read_count_reg[6]),
        .O(\xor [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[6]_i_1 
       (.I0(read_count_reg[7]),
        .I1(read_count_reg[6]),
        .O(\xor [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[7]_i_1 
       (.I0(read_count_reg[8]),
        .I1(read_count_reg[7]),
        .O(\xor [7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[8]_i_1 
       (.I0(read_count_reg[8]),
        .I1(read_count_reg[9]),
        .O(\xor [8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_gray[9]_i_1 
       (.I0(read_count_reg[9]),
        .I1(read_count_reg[10]),
        .O(\xor [9]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1_0),
        .D(\xor [0]),
        .Q(rd_gray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1_0),
        .D(\xor [10]),
        .Q(rd_gray[10]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1_0),
        .D(read_count_reg[11]),
        .Q(rd_gray[11]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1_0),
        .D(\xor [1]),
        .Q(rd_gray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1_0),
        .D(\xor [2]),
        .Q(rd_gray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1_0),
        .D(\xor [3]),
        .Q(rd_gray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1_0),
        .D(\xor [4]),
        .Q(rd_gray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1_0),
        .D(\xor [5]),
        .Q(rd_gray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1_0),
        .D(\xor [6]),
        .Q(rd_gray[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1_0),
        .D(\xor [7]),
        .Q(rd_gray[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1_0),
        .D(\xor [8]),
        .Q(rd_gray[8]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_gray_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1_0),
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
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
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
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(\rd_ptr_reg[8]_i_1_n_5 ),
        .Q(read_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[11] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(\rd_ptr_reg[8]_i_1_n_4 ),
        .Q(read_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[1] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(\rd_ptr_reg[0]_i_1_n_6 ),
        .Q(read_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[2] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(\rd_ptr_reg[0]_i_1_n_5 ),
        .Q(read_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[3] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(\rd_ptr_reg[0]_i_1_n_4 ),
        .Q(read_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[4] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
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
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(\rd_ptr_reg[4]_i_1_n_6 ),
        .Q(read_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[6] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(\rd_ptr_reg[4]_i_1_n_5 ),
        .Q(read_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[7] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(\rd_ptr_reg[4]_i_1_n_4 ),
        .Q(read_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[8] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
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
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(\rd_ptr_reg[8]_i_1_n_6 ),
        .Q(read_count_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[0] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(plusOp[0]),
        .Q(rd_ptr_reg_rep[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[10] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
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
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(plusOp[1]),
        .Q(rd_ptr_reg_rep[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[2] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(plusOp[2]),
        .Q(rd_ptr_reg_rep[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[3] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(plusOp[3]),
        .Q(rd_ptr_reg_rep[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[4] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
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
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(plusOp[5]),
        .Q(rd_ptr_reg_rep[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[6] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(plusOp[6]),
        .Q(rd_ptr_reg_rep[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[7] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
        .D(plusOp[7]),
        .Q(rd_ptr_reg_rep[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_rep[8] 
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
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
       (.C(clk_out1),
        .CE(\rd_ptr_rep[10]_i_1_n_0 ),
        .CLR(mem_reg_1_0),
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
       (.C(clk_100),
        .CE(1'b1),
        .D(read_count_reg[0]),
        .Q(read_count_sync[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[10] 
       (.C(clk_100),
        .CE(1'b1),
        .D(read_count_reg[10]),
        .Q(read_count_sync[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[11] 
       (.C(clk_100),
        .CE(1'b1),
        .D(read_count_reg[11]),
        .Q(read_count_sync[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(read_count_reg[1]),
        .Q(read_count_sync[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(read_count_reg[2]),
        .Q(read_count_sync[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(read_count_reg[3]),
        .Q(read_count_sync[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .D(read_count_reg[4]),
        .Q(read_count_sync[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(read_count_reg[5]),
        .Q(read_count_sync[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .D(read_count_reg[6]),
        .Q(read_count_sync[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[7] 
       (.C(clk_100),
        .CE(1'b1),
        .D(read_count_reg[7]),
        .Q(read_count_sync[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[8] 
       (.C(clk_100),
        .CE(1'b1),
        .D(read_count_reg[8]),
        .Q(read_count_sync[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_sync_reg[9] 
       (.C(clk_100),
        .CE(1'b1),
        .D(read_count_reg[9]),
        .Q(read_count_sync[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[0]_i_1 
       (.I0(write_count_reg[1]),
        .I1(write_count_reg[0]),
        .O(xor1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[10]_i_1 
       (.I0(write_count_reg[11]),
        .I1(write_count_reg[10]),
        .O(xor1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[1]_i_1 
       (.I0(write_count_reg[2]),
        .I1(write_count_reg[1]),
        .O(xor1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[2]_i_1 
       (.I0(write_count_reg[3]),
        .I1(write_count_reg[2]),
        .O(xor1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[3]_i_1 
       (.I0(write_count_reg[4]),
        .I1(write_count_reg[3]),
        .O(xor1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[4]_i_1 
       (.I0(write_count_reg[5]),
        .I1(write_count_reg[4]),
        .O(xor1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[5]_i_1 
       (.I0(write_count_reg[6]),
        .I1(write_count_reg[5]),
        .O(xor1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[6]_i_1 
       (.I0(write_count_reg[7]),
        .I1(write_count_reg[6]),
        .O(xor1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[7]_i_1 
       (.I0(write_count_reg[8]),
        .I1(write_count_reg[7]),
        .O(xor1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[8]_i_1 
       (.I0(write_count_reg[9]),
        .I1(write_count_reg[8]),
        .O(xor1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_gray[9]_i_1 
       (.I0(write_count_reg[10]),
        .I1(write_count_reg[9]),
        .O(xor1_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray[0]),
        .Q(wr_gray_meta[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray[10]),
        .Q(wr_gray_meta[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray[11]),
        .Q(wr_gray_meta[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray[1]),
        .Q(wr_gray_meta[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray[2]),
        .Q(wr_gray_meta[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray[3]),
        .Q(wr_gray_meta[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray[4]),
        .Q(wr_gray_meta[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray[5]),
        .Q(wr_gray_meta[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray[6]),
        .Q(wr_gray_meta[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray[7]),
        .Q(wr_gray_meta[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray[8]),
        .Q(wr_gray_meta[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_meta_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray[9]),
        .Q(wr_gray_meta[9]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[0]),
        .Q(wr_gray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[10] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[10]),
        .Q(wr_gray[10]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[11] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(write_count_reg[11]),
        .Q(wr_gray[11]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[1]),
        .Q(wr_gray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[2]),
        .Q(wr_gray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[3]),
        .Q(wr_gray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[4]),
        .Q(wr_gray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[5]),
        .Q(wr_gray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[6]),
        .Q(wr_gray[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[7] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[7]),
        .Q(wr_gray[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[8] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[8]),
        .Q(wr_gray[8]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_gray_reg[9] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(xor1_out[9]),
        .Q(wr_gray[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray_meta[0]),
        .Q(wr_gray_sync[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray_meta[10]),
        .Q(wr_gray_sync[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray_meta[11]),
        .Q(wr_gray_sync[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray_meta[1]),
        .Q(wr_gray_sync[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray_meta[2]),
        .Q(wr_gray_sync[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray_meta[3]),
        .Q(wr_gray_sync[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray_meta[4]),
        .Q(wr_gray_sync[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray_meta[5]),
        .Q(wr_gray_sync[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray_meta[6]),
        .Q(wr_gray_sync[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray_meta[7]),
        .Q(wr_gray_sync[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(wr_gray_meta[8]),
        .Q(wr_gray_sync[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_gray_sync_reg[9] 
       (.C(clk_out1),
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
       (.C(clk_100),
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
       (.C(clk_100),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[8]_i_1_n_5 ),
        .Q(write_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[11] 
       (.C(clk_100),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[8]_i_1_n_4 ),
        .Q(write_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(clk_100),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[0]_i_1_n_6 ),
        .Q(write_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(clk_100),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[0]_i_1_n_5 ),
        .Q(write_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3] 
       (.C(clk_100),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[0]_i_1_n_4 ),
        .Q(write_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4] 
       (.C(clk_100),
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
       (.C(clk_100),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[4]_i_1_n_6 ),
        .Q(write_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6] 
       (.C(clk_100),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[4]_i_1_n_5 ),
        .Q(write_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7] 
       (.C(clk_100),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[4]_i_1_n_4 ),
        .Q(write_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[8] 
       (.C(clk_100),
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
       (.C(clk_100),
        .CE(p_2_out),
        .CLR(p_0_in),
        .D(\wr_ptr_reg[8]_i_1_n_6 ),
        .Q(write_count_reg[9]));
endmodule

(* ORIG_REF_NAME = "i2s_module" *) 
module base_i2s_tx_buffered_real_0_0_i2s_module
   (full_int_reg,
    empty_int_reg,
    i2s_module_0_fifo_3_qtr,
    fifo_count,
    buff_half,
    sdata,
    fifo_overflow,
    empty_int_reg_0,
    clk_100,
    clk_out1,
    p_2_out,
    mem_reg_1,
    data_in,
    mem_reg_1_0,
    p_0_in,
    bclk_out,
    lrclk_out,
    \data_reg_reg[0]_0 ,
    Q,
    stream_controller_0_push_en);
  output full_int_reg;
  output empty_int_reg;
  output i2s_module_0_fifo_3_qtr;
  output [11:0]fifo_count;
  output buff_half;
  output sdata;
  output fifo_overflow;
  output empty_int_reg_0;
  input clk_100;
  input clk_out1;
  input p_2_out;
  input mem_reg_1;
  input [23:0]data_in;
  input [0:0]mem_reg_1_0;
  input p_0_in;
  input bclk_out;
  input lrclk_out;
  input \data_reg_reg[0]_0 ;
  input [0:0]Q;
  input stream_controller_0_push_en;

  wire [0:0]Q;
  wire bclk_falling;
  wire bclk_falling0;
  wire bclk_meta;
  wire bclk_out;
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
  wire buff_half;
  wire clk_100;
  wire clk_out1;
  wire [23:0]data_in;
  wire [23:0]data_reg;
  wire \data_reg_reg[0]_0 ;
  wire empty_int_reg;
  wire empty_int_reg_0;
  wire [11:0]fifo_count;
  wire fifo_inst_n_16;
  wire fifo_inst_n_17;
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
  wire fifo_ov_prev;
  wire fifo_ov_prev_i_1_n_0;
  wire fifo_overflow;
  wire full_int_reg;
  wire i2s_module_0_fifo_3_qtr;
  wire lrclk_edge;
  wire lrclk_meta;
  wire lrclk_out;
  wire lrclk_prev;
  wire lrclk_sync;
  wire mem_reg_1;
  wire [0:0]mem_reg_1_0;
  wire p_0_in;
  wire p_1_in;
  wire p_2_out;
  wire pop;
  wire sdata;
  wire sdata_reg_i_10_n_0;
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
  wire sdata_reg_i_2_n_0;
  wire sdata_reg_i_3_n_0;
  wire sdata_reg_reg_i_4_n_0;
  wire sdata_reg_reg_i_5_n_0;
  wire sdata_reg_reg_i_6_n_0;
  wire sdata_reg_reg_i_7_n_0;
  wire sdata_reg_reg_i_8_n_0;
  wire sdata_reg_reg_i_9_n_0;
  wire start_transmit;
  wire start_transmit_i_1_n_0;
  wire stream_controller_0_push_en;

  LUT2 #(
    .INIT(4'h2)) 
    bclk_falling_i_1
       (.I0(bclk_prev),
        .I1(bclk_sync),
        .O(bclk_falling0));
  FDCE #(
    .INIT(1'b0)) 
    bclk_falling_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1),
        .D(bclk_falling0),
        .Q(bclk_falling));
  FDCE #(
    .INIT(1'b0)) 
    bclk_meta_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1),
        .D(bclk_out),
        .Q(bclk_meta));
  FDCE #(
    .INIT(1'b0)) 
    bclk_prev_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1),
        .D(bclk_sync),
        .Q(bclk_prev));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    bclk_rising_i_1
       (.I0(bclk_prev),
        .I1(bclk_sync),
        .I2(Q),
        .I3(bclk_rising),
        .O(bclk_rising_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bclk_rising_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(bclk_rising_i_1_n_0),
        .Q(bclk_rising),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    bclk_sync_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1),
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
       (.C(clk_out1),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .CLR(mem_reg_1),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(bit_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(clk_out1),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .CLR(mem_reg_1),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(bit_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(clk_out1),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .CLR(mem_reg_1),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(bit_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(clk_out1),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .CLR(mem_reg_1),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(bit_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(clk_out1),
        .CE(\bit_counter[4]_i_1_n_0 ),
        .CLR(mem_reg_1),
        .D(\bit_counter[4]_i_2_n_0 ),
        .Q(bit_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_42),
        .Q(data_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_32),
        .Q(data_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_31),
        .Q(data_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_30),
        .Q(data_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_29),
        .Q(data_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_28),
        .Q(data_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_27),
        .Q(data_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_26),
        .Q(data_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_25),
        .Q(data_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_24),
        .Q(data_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_23),
        .Q(data_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_41),
        .Q(data_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_22),
        .Q(data_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_21),
        .Q(data_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_20),
        .Q(data_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_19),
        .Q(data_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_40),
        .Q(data_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_39),
        .Q(data_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_38),
        .Q(data_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_37),
        .Q(data_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_36),
        .Q(data_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_35),
        .Q(data_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_34),
        .Q(data_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9] 
       (.C(clk_out1),
        .CE(lrclk_edge),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_33),
        .Q(data_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    fifo_3_qtr_int_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(fifo_inst_n_16),
        .Q(i2s_module_0_fifo_3_qtr));
  base_i2s_tx_buffered_real_0_0_fifo fifo_inst
       (.D({fifo_inst_n_19,fifo_inst_n_20,fifo_inst_n_21,fifo_inst_n_22,fifo_inst_n_23,fifo_inst_n_24,fifo_inst_n_25,fifo_inst_n_26,fifo_inst_n_27,fifo_inst_n_28,fifo_inst_n_29,fifo_inst_n_30,fifo_inst_n_31,fifo_inst_n_32,fifo_inst_n_33,fifo_inst_n_34,fifo_inst_n_35,fifo_inst_n_36,fifo_inst_n_37,fifo_inst_n_38,fifo_inst_n_39,fifo_inst_n_40,fifo_inst_n_41,fifo_inst_n_42}),
        .Q(Q),
        .buff_half(buff_half),
        .clk_100(clk_100),
        .clk_out1(clk_out1),
        .data_in(data_in),
        .\data_reg_reg[0] (\data_reg_reg[0]_0 ),
        .empty_int_reg_0(empty_int_reg),
        .empty_int_reg_1(empty_int_reg_0),
        .fifo_count(fifo_count),
        .fifo_ov_prev(fifo_ov_prev),
        .fifo_overflow(fifo_overflow),
        .full_int_reg_0(full_int_reg),
        .lrclk_edge(lrclk_edge),
        .lrclk_edge_reg(fifo_inst_n_18),
        .mem_reg_1_0(mem_reg_1),
        .mem_reg_1_1(mem_reg_1_0),
        .p_0_in(p_0_in),
        .p_2_out(p_2_out),
        .pop(pop),
        .push_en_internal_reg(fifo_inst_n_17),
        .stream_controller_0_push_en(stream_controller_0_push_en),
        .\wr_ptr_reg[10]_0 (fifo_inst_n_16));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ov_prev_i_1
       (.I0(fifo_overflow),
        .I1(mem_reg_1_0),
        .I2(fifo_ov_prev),
        .O(fifo_ov_prev_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_ov_prev_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(fifo_ov_prev_i_1_n_0),
        .Q(fifo_ov_prev),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    fifo_overflow_int_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(fifo_inst_n_17),
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
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1),
        .D(p_1_in),
        .Q(lrclk_edge));
  FDCE #(
    .INIT(1'b0)) 
    lrclk_meta_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1),
        .D(lrclk_out),
        .Q(lrclk_meta));
  FDCE #(
    .INIT(1'b0)) 
    lrclk_prev_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1),
        .D(lrclk_sync),
        .Q(lrclk_prev));
  FDCE #(
    .INIT(1'b0)) 
    lrclk_sync_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1),
        .D(lrclk_meta),
        .Q(lrclk_sync));
  FDCE pop_en_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1),
        .D(fifo_inst_n_18),
        .Q(pop));
  LUT6 #(
    .INIT(64'hAAAACFFFAAAAC000)) 
    sdata_reg_i_1
       (.I0(sdata_reg_i_2_n_0),
        .I1(sdata_reg_i_3_n_0),
        .I2(start_transmit),
        .I3(bclk_rising),
        .I4(bclk_falling),
        .I5(sdata),
        .O(sdata_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_10
       (.I0(data_reg[4]),
        .I1(data_reg[5]),
        .I2(bit_counter[1]),
        .I3(data_reg[6]),
        .I4(bit_counter[0]),
        .I5(data_reg[7]),
        .O(sdata_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_11
       (.I0(data_reg[0]),
        .I1(data_reg[1]),
        .I2(bit_counter[1]),
        .I3(data_reg[2]),
        .I4(bit_counter[0]),
        .I5(data_reg[3]),
        .O(sdata_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_12
       (.I0(data_reg[12]),
        .I1(data_reg[13]),
        .I2(bit_counter[1]),
        .I3(data_reg[14]),
        .I4(bit_counter[0]),
        .I5(data_reg[15]),
        .O(sdata_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_13
       (.I0(data_reg[8]),
        .I1(data_reg[9]),
        .I2(bit_counter[1]),
        .I3(data_reg[10]),
        .I4(bit_counter[0]),
        .I5(data_reg[11]),
        .O(sdata_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    sdata_reg_i_14
       (.I0(data_reg[20]),
        .I1(data_reg[21]),
        .I2(bit_counter[1]),
        .I3(data_reg[22]),
        .I4(bit_counter[0]),
        .O(sdata_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_15
       (.I0(data_reg[16]),
        .I1(data_reg[17]),
        .I2(bit_counter[1]),
        .I3(data_reg[18]),
        .I4(bit_counter[0]),
        .I5(data_reg[19]),
        .O(sdata_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_16
       (.I0(data_reg[19]),
        .I1(data_reg[18]),
        .I2(bit_counter[1]),
        .I3(data_reg[17]),
        .I4(bit_counter[0]),
        .I5(data_reg[16]),
        .O(sdata_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_17
       (.I0(data_reg[23]),
        .I1(data_reg[22]),
        .I2(bit_counter[1]),
        .I3(data_reg[21]),
        .I4(bit_counter[0]),
        .I5(data_reg[20]),
        .O(sdata_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_18
       (.I0(data_reg[11]),
        .I1(data_reg[10]),
        .I2(bit_counter[1]),
        .I3(data_reg[9]),
        .I4(bit_counter[0]),
        .I5(data_reg[8]),
        .O(sdata_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_19
       (.I0(data_reg[15]),
        .I1(data_reg[14]),
        .I2(bit_counter[1]),
        .I3(data_reg[13]),
        .I4(bit_counter[0]),
        .I5(data_reg[12]),
        .O(sdata_reg_i_19_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    sdata_reg_i_2
       (.I0(sdata_reg_reg_i_4_n_0),
        .I1(bit_counter[4]),
        .I2(sdata_reg_reg_i_5_n_0),
        .I3(bit_counter[3]),
        .I4(sdata_reg_reg_i_6_n_0),
        .O(sdata_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_20
       (.I0(data_reg[3]),
        .I1(data_reg[2]),
        .I2(bit_counter[1]),
        .I3(data_reg[1]),
        .I4(bit_counter[0]),
        .I5(data_reg[0]),
        .O(sdata_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_reg_i_21
       (.I0(data_reg[7]),
        .I1(data_reg[6]),
        .I2(bit_counter[1]),
        .I3(data_reg[5]),
        .I4(bit_counter[0]),
        .I5(data_reg[4]),
        .O(sdata_reg_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sdata_reg_i_3
       (.I0(sdata_reg_reg_i_7_n_0),
        .I1(bit_counter[4]),
        .I2(sdata_reg_reg_i_8_n_0),
        .I3(bit_counter[3]),
        .I4(sdata_reg_reg_i_9_n_0),
        .O(sdata_reg_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sdata_reg_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(mem_reg_1),
        .D(sdata_reg_i_1_n_0),
        .Q(sdata));
  MUXF7 sdata_reg_reg_i_4
       (.I0(sdata_reg_i_10_n_0),
        .I1(sdata_reg_i_11_n_0),
        .O(sdata_reg_reg_i_4_n_0),
        .S(bit_counter[2]));
  MUXF7 sdata_reg_reg_i_5
       (.I0(sdata_reg_i_12_n_0),
        .I1(sdata_reg_i_13_n_0),
        .O(sdata_reg_reg_i_5_n_0),
        .S(bit_counter[2]));
  MUXF7 sdata_reg_reg_i_6
       (.I0(sdata_reg_i_14_n_0),
        .I1(sdata_reg_i_15_n_0),
        .O(sdata_reg_reg_i_6_n_0),
        .S(bit_counter[2]));
  MUXF7 sdata_reg_reg_i_7
       (.I0(sdata_reg_i_16_n_0),
        .I1(sdata_reg_i_17_n_0),
        .O(sdata_reg_reg_i_7_n_0),
        .S(bit_counter[2]));
  MUXF7 sdata_reg_reg_i_8
       (.I0(sdata_reg_i_18_n_0),
        .I1(sdata_reg_i_19_n_0),
        .O(sdata_reg_reg_i_8_n_0),
        .S(bit_counter[2]));
  MUXF7 sdata_reg_reg_i_9
       (.I0(sdata_reg_i_20_n_0),
        .I1(sdata_reg_i_21_n_0),
        .O(sdata_reg_reg_i_9_n_0),
        .S(bit_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2ECC)) 
    start_transmit_i_1
       (.I0(lrclk_edge),
        .I1(start_transmit),
        .I2(bclk_rising),
        .I3(Q),
        .O(start_transmit_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_transmit_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(start_transmit_i_1_n_0),
        .Q(start_transmit),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_controller" *) 
module base_i2s_tx_buffered_real_0_0_stream_controller
   (stream_controller_0_push_en,
    rejection,
    p_2_out,
    clk_100,
    rejection_internal_reg_0,
    data_ready,
    i2s_module_0_fifo_3_qtr);
  output stream_controller_0_push_en;
  output rejection;
  output p_2_out;
  input clk_100;
  input rejection_internal_reg_0;
  input data_ready;
  input i2s_module_0_fifo_3_qtr;

  wire clk_100;
  wire \counter[9]_i_1_n_0 ;
  wire \counter[9]_i_3_n_0 ;
  wire [9:0]counter_reg;
  wire data_ready;
  wire i2s_module_0_fifo_3_qtr;
  wire p_2_out;
  wire [9:0]plusOp;
  wire push_en_internal;
  wire rejection;
  wire rejection_internal_i_1_n_0;
  wire rejection_internal_reg_0;
  wire stream_controller_0_push_en;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(\counter[9]_i_3_n_0 ),
        .I1(counter_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter[7]_i_1 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_3_n_0 ),
        .I2(counter_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counter[8]_i_1 
       (.I0(counter_reg[7]),
        .I1(\counter[9]_i_3_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[8]),
        .O(plusOp[8]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \counter[9]_i_1 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .I2(counter_reg[6]),
        .I3(\counter[9]_i_3_n_0 ),
        .I4(counter_reg[7]),
        .O(\counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \counter[9]_i_2 
       (.I0(counter_reg[8]),
        .I1(counter_reg[6]),
        .I2(\counter[9]_i_3_n_0 ),
        .I3(counter_reg[7]),
        .I4(counter_reg[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[9]_i_3 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(\counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_i_1
       (.I0(stream_controller_0_push_en),
        .I1(rejection_internal_reg_0),
        .O(p_2_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h000002AA)) 
    push_en_internal_i_1
       (.I0(data_ready),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(i2s_module_0_fifo_3_qtr),
        .I4(rejection_internal_reg_0),
        .O(push_en_internal));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    push_en_internal_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(push_en_internal),
        .Q(stream_controller_0_push_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFE00000)) 
    rejection_internal_i_1
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(i2s_module_0_fifo_3_qtr),
        .I3(rejection_internal_reg_0),
        .I4(data_ready),
        .O(rejection_internal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rejection_internal_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(rejection_internal_i_1_n_0),
        .Q(rejection),
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
