// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Oct 14 17:09:06 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Documents/Vivado_Projects/i2x_transmitter/i2x_transmitter.gen/sources_1/bd/base/ip/base_oscilator_stub_0_0/base_oscilator_stub_0_0_sim_netlist.v
// Design      : base_oscilator_stub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_oscilator_stub_0_0,oscilator_stub,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "oscilator_stub,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module base_oscilator_stub_0_0
   (clk,
    rst_n,
    valid,
    note_state,
    trigger,
    waveform_sel,
    note_index,
    velocity,
    outout_oscilator);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input valid;
  input note_state;
  input trigger;
  input [1:0]waveform_sel;
  input [6:0]note_index;
  input [6:0]velocity;
  output [23:0]outout_oscilator;

  wire \<const0> ;
  wire clk;
  wire [6:0]note_index;
  wire note_state;
  wire [17:0]\^outout_oscilator ;
  wire rst_n;
  wire trigger;
  wire valid;
  wire [6:0]velocity;
  wire [1:0]waveform_sel;

  assign outout_oscilator[23] = \<const0> ;
  assign outout_oscilator[22] = \<const0> ;
  assign outout_oscilator[21] = \<const0> ;
  assign outout_oscilator[20] = \<const0> ;
  assign outout_oscilator[19] = \<const0> ;
  assign outout_oscilator[18] = \<const0> ;
  assign outout_oscilator[17:16] = \^outout_oscilator [17:16];
  assign outout_oscilator[15] = \<const0> ;
  assign outout_oscilator[14:8] = \^outout_oscilator [14:8];
  assign outout_oscilator[7] = \<const0> ;
  assign outout_oscilator[6:0] = \^outout_oscilator [6:0];
  GND GND
       (.G(\<const0> ));
  base_oscilator_stub_0_0_oscilator_stub U0
       (.D({waveform_sel,velocity}),
        .clk(clk),
        .note_index(note_index),
        .note_state(note_state),
        .outout_oscilator({\^outout_oscilator [17:16],\^outout_oscilator [14:8],\^outout_oscilator [6:0]}),
        .rst_n(rst_n),
        .trigger(trigger),
        .valid(valid));
endmodule

(* ORIG_REF_NAME = "oscilator_stub" *) 
module base_oscilator_stub_0_0_oscilator_stub
   (outout_oscilator,
    note_index,
    clk,
    note_state,
    D,
    rst_n,
    valid,
    trigger);
  output [15:0]outout_oscilator;
  input [6:0]note_index;
  input clk;
  input note_state;
  input [8:0]D;
  input rst_n;
  input valid;
  input trigger;

  wire [8:0]D;
  wire clk;
  wire [6:0]current_note;
  wire \current_note[6]_i_1_n_0 ;
  wire [6:0]note_index;
  wire note_state;
  wire \oscilator_out[17]_i_1_n_0 ;
  wire [15:0]outout_oscilator;
  wire rst_n;
  wire trigger;
  wire valid;

  LUT2 #(
    .INIT(4'h8)) 
    \current_note[6]_i_1 
       (.I0(valid),
        .I1(trigger),
        .O(\current_note[6]_i_1_n_0 ));
  FDCE \current_note_reg[0] 
       (.C(clk),
        .CE(\current_note[6]_i_1_n_0 ),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(note_index[0]),
        .Q(current_note[0]));
  FDCE \current_note_reg[1] 
       (.C(clk),
        .CE(\current_note[6]_i_1_n_0 ),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(note_index[1]),
        .Q(current_note[1]));
  FDCE \current_note_reg[2] 
       (.C(clk),
        .CE(\current_note[6]_i_1_n_0 ),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(note_index[2]),
        .Q(current_note[2]));
  FDCE \current_note_reg[3] 
       (.C(clk),
        .CE(\current_note[6]_i_1_n_0 ),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(note_index[3]),
        .Q(current_note[3]));
  FDCE \current_note_reg[4] 
       (.C(clk),
        .CE(\current_note[6]_i_1_n_0 ),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(note_index[4]),
        .Q(current_note[4]));
  FDCE \current_note_reg[5] 
       (.C(clk),
        .CE(\current_note[6]_i_1_n_0 ),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(note_index[5]),
        .Q(current_note[5]));
  FDCE \current_note_reg[6] 
       (.C(clk),
        .CE(\current_note[6]_i_1_n_0 ),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(note_index[6]),
        .Q(current_note[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \oscilator_out[17]_i_1 
       (.I0(rst_n),
        .O(\oscilator_out[17]_i_1_n_0 ));
  FDCE \oscilator_out_reg[0] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(current_note[0]),
        .Q(outout_oscilator[0]));
  FDCE \oscilator_out_reg[10] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(D[2]),
        .Q(outout_oscilator[9]));
  FDCE \oscilator_out_reg[11] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(D[3]),
        .Q(outout_oscilator[10]));
  FDCE \oscilator_out_reg[12] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(D[4]),
        .Q(outout_oscilator[11]));
  FDCE \oscilator_out_reg[13] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(D[5]),
        .Q(outout_oscilator[12]));
  FDCE \oscilator_out_reg[14] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(D[6]),
        .Q(outout_oscilator[13]));
  FDCE \oscilator_out_reg[16] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(D[7]),
        .Q(outout_oscilator[14]));
  FDCE \oscilator_out_reg[17] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(D[8]),
        .Q(outout_oscilator[15]));
  FDCE \oscilator_out_reg[1] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(current_note[1]),
        .Q(outout_oscilator[1]));
  FDCE \oscilator_out_reg[2] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(current_note[2]),
        .Q(outout_oscilator[2]));
  FDCE \oscilator_out_reg[3] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(current_note[3]),
        .Q(outout_oscilator[3]));
  FDCE \oscilator_out_reg[4] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(current_note[4]),
        .Q(outout_oscilator[4]));
  FDCE \oscilator_out_reg[5] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(current_note[5]),
        .Q(outout_oscilator[5]));
  FDCE \oscilator_out_reg[6] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(current_note[6]),
        .Q(outout_oscilator[6]));
  FDCE \oscilator_out_reg[8] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(D[0]),
        .Q(outout_oscilator[7]));
  FDCE \oscilator_out_reg[9] 
       (.C(clk),
        .CE(note_state),
        .CLR(\oscilator_out[17]_i_1_n_0 ),
        .D(D[1]),
        .Q(outout_oscilator[8]));
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
