// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct 18 03:43:23 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top clocked_i2s_stream_controller_0_0 -prefix
//               clocked_i2s_stream_controller_0_0_ clocked_i2s_stream_controller_0_0_sim_netlist.v
// Design      : clocked_i2s_stream_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "clocked_i2s_stream_controller_0_0,stream_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "stream_controller,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module clocked_i2s_stream_controller_0_0
   (fifo_full,
    fifo_75,
    sysclk,
    has_data,
    push_en,
    rejection);
  input fifo_full;
  input fifo_75;
  input sysclk;
  input has_data;
  output push_en;
  output rejection;

  wire fifo_75;
  wire fifo_full;
  wire has_data;
  wire push_en;
  wire rejection;
  wire sysclk;

  clocked_i2s_stream_controller_0_0_stream_controller U0
       (.fifo_75(fifo_75),
        .fifo_full(fifo_full),
        .has_data(has_data),
        .push_en(push_en),
        .rejection(rejection),
        .sysclk(sysclk));
endmodule

module clocked_i2s_stream_controller_0_0_stream_controller
   (push_en,
    rejection,
    sysclk,
    has_data,
    fifo_75,
    fifo_full);
  output push_en;
  output rejection;
  input sysclk;
  input has_data;
  input fifo_75;
  input fifo_full;

  wire \counter[9]_i_1_n_0 ;
  wire \counter[9]_i_3_n_0 ;
  wire [9:0]counter_reg;
  wire fifo_75;
  wire fifo_full;
  wire has_data;
  wire [9:0]plusOp;
  wire push_en;
  wire push_en_internal;
  wire rejection;
  wire rejection_internal_i_1_n_0;
  wire sysclk;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(\counter[9]_i_3_n_0 ),
        .I1(counter_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter[7]_i_1 
       (.I0(counter_reg[6]),
        .I1(\counter[9]_i_3_n_0 ),
        .I2(counter_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
       (.C(sysclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter_reg[0]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_reg[1]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_reg[2]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_reg[3]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(sysclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_reg[4]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(sysclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_reg[5]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(sysclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(counter_reg[6]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(sysclk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(counter_reg[7]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(sysclk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(counter_reg[8]),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(sysclk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(counter_reg[9]),
        .R(\counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000002AA)) 
    push_en_internal_i_1
       (.I0(has_data),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(fifo_75),
        .I4(fifo_full),
        .O(push_en_internal));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    push_en_internal_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(push_en_internal),
        .Q(push_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE00000)) 
    rejection_internal_i_1
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(fifo_75),
        .I3(fifo_full),
        .I4(has_data),
        .O(rejection_internal_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    rejection_internal_reg
       (.C(sysclk),
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
