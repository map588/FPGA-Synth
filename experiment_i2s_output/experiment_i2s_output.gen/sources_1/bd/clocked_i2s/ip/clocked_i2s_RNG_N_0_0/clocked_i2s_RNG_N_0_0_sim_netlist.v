// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 16 09:13:58 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Documents/Vivado_Projects/experiment_i2s_output/experiment_i2s_output.gen/sources_1/bd/clocked_i2s/ip/clocked_i2s_RNG_N_0_0/clocked_i2s_RNG_N_0_0_sim_netlist.v
// Design      : clocked_i2s_RNG_N_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "clocked_i2s_RNG_N_0_0,RNG_N,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RNG_N,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module clocked_i2s_RNG_N_0_0
   (sysclk,
    RESET,
    RND);
  input sysclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RESET;
  output [23:0]RND;

  wire \<const0> ;
  wire RESET;
  wire [23:1]\^RND ;
  wire sysclk;

  assign RND[23:1] = \^RND [23:1];
  assign RND[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  clocked_i2s_RNG_N_0_0_RNG_N U0
       (.RESET(RESET),
        .RND(\^RND ),
        .sysclk(sysclk));
endmodule

(* ORIG_REF_NAME = "RNG_N" *) 
module clocked_i2s_RNG_N_0_0_RNG_N
   (RND,
    sysclk,
    RESET);
  output [22:0]RND;
  input sysclk;
  input RESET;

  wire RESET;
  wire [22:0]RND;
  wire [23:0]current_value;
  wire next_value_n_77;
  wire next_value_n_78;
  wire next_value_n_79;
  wire next_value_n_80;
  wire next_value_n_81;
  wire next_value_n_82;
  wire sysclk;
  wire NLW_next_value_CARRYCASCOUT_UNCONNECTED;
  wire NLW_next_value_MULTSIGNOUT_UNCONNECTED;
  wire NLW_next_value_OVERFLOW_UNCONNECTED;
  wire NLW_next_value_PATTERNBDETECT_UNCONNECTED;
  wire NLW_next_value_PATTERNDETECT_UNCONNECTED;
  wire NLW_next_value_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_next_value_ACOUT_UNCONNECTED;
  wire [17:0]NLW_next_value_BCOUT_UNCONNECTED;
  wire [3:0]NLW_next_value_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_next_value_P_UNCONNECTED;
  wire [47:0]NLW_next_value_PCOUT_UNCONNECTED;

  FDPE #(
    .INIT(1'b1)) 
    \current_value_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(RND[0]),
        .PRE(RESET),
        .Q(current_value[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[10] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[10]),
        .Q(current_value[10]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[11] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[11]),
        .Q(current_value[11]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[12] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[12]),
        .Q(current_value[12]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[13] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[13]),
        .Q(current_value[13]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[14] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[14]),
        .Q(current_value[14]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[15] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[15]),
        .Q(current_value[15]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[16] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[16]),
        .Q(current_value[16]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[17] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[17]),
        .Q(current_value[17]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[18] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[18]),
        .Q(current_value[18]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[19] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[19]),
        .Q(current_value[19]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[1]),
        .Q(current_value[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[20] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[20]),
        .Q(current_value[20]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[21] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[21]),
        .Q(current_value[21]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[22] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[22]),
        .Q(current_value[22]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[23] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(next_value_n_82),
        .Q(current_value[23]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[2]),
        .Q(current_value[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[3]),
        .Q(current_value[3]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[4] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[4]),
        .Q(current_value[4]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[5] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[5]),
        .Q(current_value[5]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[6] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[6]),
        .Q(current_value[6]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[7] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[7]),
        .Q(current_value[7]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[8] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[8]),
        .Q(current_value[8]));
  FDCE #(
    .INIT(1'b0)) 
    \current_value_reg[9] 
       (.C(sysclk),
        .CE(1'b1),
        .CLR(RESET),
        .D(RND[9]),
        .Q(current_value[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    next_value
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,current_value}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_next_value_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_next_value_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_next_value_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_next_value_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_next_value_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_next_value_OVERFLOW_UNCONNECTED),
        .P({NLW_next_value_P_UNCONNECTED[47:29],next_value_n_77,next_value_n_78,next_value_n_79,next_value_n_80,next_value_n_81,next_value_n_82,RND}),
        .PATTERNBDETECT(NLW_next_value_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_next_value_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_next_value_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_next_value_UNDERFLOW_UNCONNECTED));
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
