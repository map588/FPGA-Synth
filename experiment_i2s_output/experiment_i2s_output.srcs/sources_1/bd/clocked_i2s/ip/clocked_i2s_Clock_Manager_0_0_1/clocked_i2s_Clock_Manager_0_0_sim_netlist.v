// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Oct 26 00:01:22 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/experiment_i2s_output/experiment_i2s_output.srcs/sources_1/bd/clocked_i2s/ip/clocked_i2s_Clock_Manager_0_0_1/clocked_i2s_Clock_Manager_0_0_sim_netlist.v
// Design      : clocked_i2s_Clock_Manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "clocked_i2s_Clock_Manager_0_0,Clock_Manager,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Clock_Manager,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module clocked_i2s_Clock_Manager_0_0
   (clk_125MHz,
    clk_24_576MHz,
    clk_100MHz,
    async_resetn,
    clk_en_6_144MHz,
    clk_en_96kHz,
    sync_reset_24MHz,
    sync_resetn_24MHz,
    sync_reset_100MHz,
    sync_resetn_100MHz,
    sync_reset_125MHz,
    sync_resetn_125MHz);
  input clk_125MHz;
  input clk_24_576MHz;
  input clk_100MHz;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 async_resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME async_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input async_resetn;
  output clk_en_6_144MHz;
  output clk_en_96kHz;
  output sync_reset_24MHz;
  output sync_resetn_24MHz;
  output sync_reset_100MHz;
  output sync_resetn_100MHz;
  output sync_reset_125MHz;
  output sync_resetn_125MHz;

  wire async_resetn;
  wire clk_100MHz;
  wire clk_125MHz;
  wire clk_24_576MHz;
  wire clk_en_6_144MHz;
  wire clk_en_96kHz;
  wire sync_reset_100MHz;
  wire sync_reset_125MHz;
  wire sync_reset_24MHz;
  wire sync_resetn_100MHz;
  wire sync_resetn_125MHz;
  wire sync_resetn_24MHz;

  clocked_i2s_Clock_Manager_0_0_Clock_Manager U0
       (.async_resetn(async_resetn),
        .clk_100MHz(clk_100MHz),
        .clk_125MHz(clk_125MHz),
        .clk_24_576MHz(clk_24_576MHz),
        .clk_en_6_144MHz(clk_en_6_144MHz),
        .clk_en_96kHz(clk_en_96kHz),
        .sync_reset_100MHz(sync_reset_100MHz),
        .sync_reset_125MHz(sync_reset_125MHz),
        .sync_reset_24MHz(sync_reset_24MHz),
        .sync_resetn_100MHz(sync_resetn_100MHz),
        .sync_resetn_125MHz(sync_resetn_125MHz),
        .sync_resetn_24MHz(sync_resetn_24MHz));
endmodule

(* ORIG_REF_NAME = "Clock_Manager" *) 
module clocked_i2s_Clock_Manager_0_0_Clock_Manager
   (clk_en_6_144MHz,
    clk_en_96kHz,
    sync_resetn_24MHz,
    sync_resetn_100MHz,
    sync_resetn_125MHz,
    sync_reset_24MHz,
    sync_reset_100MHz,
    sync_reset_125MHz,
    clk_24_576MHz,
    clk_100MHz,
    clk_125MHz,
    async_resetn);
  output clk_en_6_144MHz;
  output clk_en_96kHz;
  output sync_resetn_24MHz;
  output sync_resetn_100MHz;
  output sync_resetn_125MHz;
  output sync_reset_24MHz;
  output sync_reset_100MHz;
  output sync_reset_125MHz;
  input clk_24_576MHz;
  input clk_100MHz;
  input clk_125MHz;
  input async_resetn;

  wire I;
  wire async_resetn;
  wire clk_100MHz;
  wire clk_125MHz;
  wire clk_24_576MHz;
  wire clk_en_6_144MHz;
  wire clk_en_96kHz;
  (* RTL_KEEP = "true" *) wire [7:0]div256_counter;
  wire \div256_counter[6]_i_2_n_0 ;
  wire \div256_counter[7]_i_2_n_0 ;
  wire \div256_counter[7]_i_3_n_0 ;
  wire [7:0]div256_counter__0;
  wire \div4_counter[0]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [1:0]div4_counter__0;
  wire div4_counter_n_0;
  wire enable_96k;
  wire enable_96k_i_1_n_0;
  wire p_0_in;
  wire [0:0]reset_sync_ff_100MHz;
  wire [0:0]reset_sync_ff_125MHz;
  wire [0:0]reset_sync_ff_24MHz;
  wire \reset_sync_ff_24MHz[1]_i_1_n_0 ;
  wire sync_reset_100MHz;
  wire sync_reset_125MHz;
  wire sync_reset_24MHz;
  wire sync_resetn_100MHz;
  wire sync_resetn_125MHz;
  wire sync_resetn_24MHz;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFH BUFH_inst_6MHz
       (.I(I),
        .O(clk_en_6_144MHz));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFH BUFH_inst_96kHz
       (.I(enable_96k),
        .O(clk_en_96kHz));
  LUT1 #(
    .INIT(2'h1)) 
    \div256_counter[0]_i_1 
       (.I0(div256_counter[0]),
        .O(div256_counter__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \div256_counter[1]_i_1 
       (.I0(div256_counter[0]),
        .I1(div256_counter[1]),
        .O(div256_counter__0[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \div256_counter[2]_i_1 
       (.I0(div256_counter[2]),
        .I1(div256_counter[0]),
        .I2(div256_counter[1]),
        .O(div256_counter__0[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \div256_counter[3]_i_1 
       (.I0(div256_counter[3]),
        .I1(div256_counter[0]),
        .I2(div256_counter[1]),
        .I3(div256_counter[2]),
        .O(div256_counter__0[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \div256_counter[4]_i_1 
       (.I0(div256_counter[4]),
        .I1(div256_counter[2]),
        .I2(div256_counter[1]),
        .I3(div256_counter[0]),
        .I4(div256_counter[3]),
        .O(div256_counter__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \div256_counter[5]_i_1 
       (.I0(div256_counter[5]),
        .I1(div256_counter[3]),
        .I2(div256_counter[0]),
        .I3(div256_counter[1]),
        .I4(div256_counter[2]),
        .I5(div256_counter[4]),
        .O(div256_counter__0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \div256_counter[6]_i_1 
       (.I0(div256_counter[6]),
        .I1(div256_counter[4]),
        .I2(div256_counter[2]),
        .I3(\div256_counter[6]_i_2_n_0 ),
        .I4(div256_counter[3]),
        .I5(div256_counter[5]),
        .O(div256_counter__0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \div256_counter[6]_i_2 
       (.I0(div256_counter[1]),
        .I1(div256_counter[0]),
        .O(\div256_counter[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \div256_counter[7]_i_1 
       (.I0(\div256_counter[7]_i_2_n_0 ),
        .I1(div256_counter[7]),
        .I2(\div256_counter[7]_i_3_n_0 ),
        .I3(div256_counter[6]),
        .O(div256_counter__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \div256_counter[7]_i_2 
       (.I0(div256_counter[4]),
        .I1(div256_counter[2]),
        .I2(div256_counter[0]),
        .I3(div256_counter[1]),
        .I4(div256_counter[3]),
        .I5(div256_counter[5]),
        .O(\div256_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \div256_counter[7]_i_3 
       (.I0(div256_counter[4]),
        .I1(div256_counter[2]),
        .I2(div256_counter[1]),
        .I3(div256_counter[0]),
        .I4(div256_counter[3]),
        .I5(div256_counter[5]),
        .O(\div256_counter[7]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \div256_counter_reg[0] 
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(sync_reset_24MHz),
        .D(div256_counter__0[0]),
        .Q(div256_counter[0]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \div256_counter_reg[1] 
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(sync_reset_24MHz),
        .D(div256_counter__0[1]),
        .Q(div256_counter[1]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \div256_counter_reg[2] 
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(sync_reset_24MHz),
        .D(div256_counter__0[2]),
        .Q(div256_counter[2]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \div256_counter_reg[3] 
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(sync_reset_24MHz),
        .D(div256_counter__0[3]),
        .Q(div256_counter[3]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \div256_counter_reg[4] 
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(sync_reset_24MHz),
        .D(div256_counter__0[4]),
        .Q(div256_counter[4]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \div256_counter_reg[5] 
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(sync_reset_24MHz),
        .D(div256_counter__0[5]),
        .Q(div256_counter[5]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \div256_counter_reg[6] 
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(sync_reset_24MHz),
        .D(div256_counter__0[6]),
        .Q(div256_counter[6]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \div256_counter_reg[7] 
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(sync_reset_24MHz),
        .D(div256_counter__0[7]),
        .Q(div256_counter[7]));
  LUT2 #(
    .INIT(4'h6)) 
    div4_counter
       (.I0(div4_counter__0[1]),
        .I1(div4_counter__0[0]),
        .O(div4_counter_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \div4_counter[0]_i_1 
       (.I0(div4_counter__0[0]),
        .O(\div4_counter[0]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \div4_counter_reg[0] 
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(sync_reset_24MHz),
        .D(\div4_counter[0]_i_1_n_0 ),
        .Q(div4_counter__0[0]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \div4_counter_reg[1] 
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(sync_reset_24MHz),
        .D(div4_counter_n_0),
        .Q(div4_counter__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    enable_6MHz_i_1
       (.I0(div4_counter__0[1]),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    enable_6MHz_reg
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(sync_reset_24MHz),
        .D(p_0_in),
        .Q(I));
  LUT1 #(
    .INIT(2'h1)) 
    enable_96k_i_1
       (.I0(div256_counter[7]),
        .O(enable_96k_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    enable_96k_reg
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(sync_reset_24MHz),
        .D(enable_96k_i_1_n_0),
        .Q(enable_96k));
  FDCE #(
    .INIT(1'b1)) 
    \reset_sync_ff_100MHz_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz[1]_i_1_n_0 ),
        .D(1'b1),
        .Q(reset_sync_ff_100MHz));
  FDCE #(
    .INIT(1'b1)) 
    \reset_sync_ff_100MHz_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz[1]_i_1_n_0 ),
        .D(reset_sync_ff_100MHz),
        .Q(sync_resetn_100MHz));
  FDCE #(
    .INIT(1'b1)) 
    \reset_sync_ff_125MHz_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz[1]_i_1_n_0 ),
        .D(1'b1),
        .Q(reset_sync_ff_125MHz));
  FDCE #(
    .INIT(1'b1)) 
    \reset_sync_ff_125MHz_reg[1] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz[1]_i_1_n_0 ),
        .D(reset_sync_ff_125MHz),
        .Q(sync_resetn_125MHz));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_sync_ff_24MHz[1]_i_1 
       (.I0(async_resetn),
        .O(\reset_sync_ff_24MHz[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b1)) 
    \reset_sync_ff_24MHz_reg[0] 
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz[1]_i_1_n_0 ),
        .D(1'b1),
        .Q(reset_sync_ff_24MHz));
  FDCE #(
    .INIT(1'b1)) 
    \reset_sync_ff_24MHz_reg[1] 
       (.C(clk_24_576MHz),
        .CE(1'b1),
        .CLR(\reset_sync_ff_24MHz[1]_i_1_n_0 ),
        .D(reset_sync_ff_24MHz),
        .Q(sync_resetn_24MHz));
  LUT1 #(
    .INIT(2'h1)) 
    sync_reset_100MHz_INST_0
       (.I0(sync_resetn_100MHz),
        .O(sync_reset_100MHz));
  LUT1 #(
    .INIT(2'h1)) 
    sync_reset_125MHz_INST_0
       (.I0(sync_resetn_125MHz),
        .O(sync_reset_125MHz));
  LUT1 #(
    .INIT(2'h1)) 
    sync_reset_24MHz_INST_0
       (.I0(sync_resetn_24MHz),
        .O(sync_reset_24MHz));
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
