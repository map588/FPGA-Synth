// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 30 10:18:53 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/new_intergration/new_intergration.srcs/sources_1/bd/clocked_i2s/ip/clocked_i2s_uart_axi_0_4/clocked_i2s_uart_axi_0_4_sim_netlist.v
// Design      : clocked_i2s_uart_axi_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "clocked_i2s_uart_axi_0_4,uart_axi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "uart_axi,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module clocked_i2s_uart_axi_0_4
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    rx_pin,
    first_bit);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 1000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN clocked_i2s_processing_system7_0_0_FCLK_CLK2, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_control_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [5:0]s_axi_control_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN clocked_i2s_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:signal:data:1.0 rx_pin DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME rx_pin, LAYERED_METADATA undef" *) input [0:0]rx_pin;
  (* x_interface_info = "xilinx.com:signal:data:1.0 first_bit DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME first_bit, LAYERED_METADATA undef" *) output first_bit;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire first_bit;
  wire interrupt;
  wire [0:0]rx_pin;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [23:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]NLW_U0_s_axi_control_BRESP_UNCONNECTED;
  wire [31:24]NLW_U0_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23:0] = \^s_axi_control_RDATA [23:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  clocked_i2s_uart_axi_0_4_uart_axi U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .first_bit(first_bit),
        .interrupt(interrupt),
        .rx_pin(rx_pin),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_U0_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_U0_s_axi_control_RDATA_UNCONNECTED[31:24],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_U0_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[1:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "uart_axi" *) 
module clocked_i2s_uart_axi_0_4_uart_axi
   (ap_clk,
    ap_rst_n,
    rx_pin,
    first_bit,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [0:0]rx_pin;
  output first_bit;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ARESET;
  wire [15:0]accumulated_data_V;
  wire accumulated_data_V0;
  wire \accumulated_data_V[15]_i_2_n_0 ;
  wire accumulated_data_V_flag_1_reg_196;
  wire \accumulated_data_V_flag_1_reg_196[0]_i_3_n_0 ;
  wire accumulated_data_V_flag_3_reg_263;
  wire accumulated_data_V_flag_3_reg_263615_out;
  wire \accumulated_data_V_flag_3_reg_263[0]_i_2_n_0 ;
  wire [15:0]accumulated_data_V_new_1_reg_208;
  wire [15:0]accumulated_data_V_new_3_reg_300;
  wire [3:0]add_ln870_4_fu_596_p2;
  wire [4:0]add_ln870_fu_461_p2;
  wire ap_CS_fsm_state1;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire [15:0]ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4;
  wire [15:0]ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20;
  wire [1:0]ap_phi_mux_byte_count_V_new_1_phi_fu_224_p4;
  wire [1:0]ap_phi_mux_byte_count_V_new_3_phi_fu_342_p20;
  wire ap_rst_n;
  wire bit_count_V0;
  wire [3:0]bit_count_V_reg;
  wire bit_value_fu_562_p2;
  wire [1:0]byte_count_V;
  wire \byte_count_V[1]_i_3_n_0 ;
  wire [1:0]byte_count_V_new_1_reg_220;
  wire byte_count_V_new_3_reg_337;
  wire \byte_count_V_new_3_reg_337[0]_i_1_n_0 ;
  wire \byte_count_V_new_3_reg_337[1]_i_1_n_0 ;
  wire \byte_count_V_new_3_reg_337_reg_n_0_[0] ;
  wire \byte_count_V_new_3_reg_337_reg_n_0_[1] ;
  wire control_s_axi_U_n_12;
  wire control_s_axi_U_n_2;
  wire control_s_axi_U_n_23;
  wire control_s_axi_U_n_24;
  wire control_s_axi_U_n_25;
  wire control_s_axi_U_n_4;
  wire control_s_axi_U_n_5;
  wire control_s_axi_U_n_6;
  wire control_s_axi_U_n_7;
  wire \current_byte_V[7]_i_4_n_0 ;
  wire \current_byte_V[7]_i_5_n_0 ;
  wire [7:0]current_byte_V_load_reg_759;
  wire \current_byte_V_reg_n_0_[0] ;
  wire first_bit;
  wire grp_fu_379_p3;
  wire grp_fu_386_p3;
  wire grp_fu_393_p3;
  wire grp_fu_400_p3;
  wire icmp_ln1049_3_reg_784;
  wire icmp_ln1065_reg_788;
  wire \icmp_ln1065_reg_788[0]_i_2_n_0 ;
  wire interrupt;
  wire [6:0]or_ln_fu_578_p3;
  wire [15:0]p_0_in;
  wire reset_read_read_fu_138_p2;
  wire \reset_read_reg_755_reg_n_0_[0] ;
  wire [0:0]rx_pin;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [23:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire sample_buffer;
  wire sample_count_V;
  wire [4:0]sample_count_V_new_4_reg_232;
  wire sample_count_V_new_4_reg_2320;
  wire sample_count_V_new_4_reg_23201_out;
  wire \sample_count_V_new_4_reg_232[4]_i_5_n_0 ;
  wire \sample_count_V_new_4_reg_232[4]_i_6_n_0 ;
  wire \sample_count_V_new_4_reg_232[4]_i_7_n_0 ;
  wire \sample_count_V_new_4_reg_232[4]_i_8_n_0 ;
  wire \sample_count_V_reg_n_0_[0] ;
  wire \sample_count_V_reg_n_0_[1] ;
  wire \sample_count_V_reg_n_0_[2] ;
  wire \sample_count_V_reg_n_0_[3] ;
  wire \sample_count_V_reg_n_0_[4] ;
  wire [5:1]sel0;
  wire [1:0]state;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state_load_reg_780_reg_n_0_[0] ;
  wire \state_load_reg_780_reg_n_0_[1] ;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23:0] = \^s_axi_control_RDATA [23:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[0]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[0]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[0]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(current_byte_V_load_reg_759[0]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[0]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[10]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[10]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[10]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(accumulated_data_V[2]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[10]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[11]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[11]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[11]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(accumulated_data_V[3]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[11]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[12]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[12]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[12]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(accumulated_data_V[4]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[12]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[13]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[13]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[13]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(accumulated_data_V[5]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[13]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[14]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[14]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[14]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(accumulated_data_V[6]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[14]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[15]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[15]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[15]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(accumulated_data_V[7]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \accumulated_data_V[15]_i_2 
       (.I0(byte_count_V[1]),
        .I1(byte_count_V[0]),
        .I2(icmp_ln1065_reg_788),
        .I3(control_s_axi_U_n_12),
        .O(\accumulated_data_V[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[1]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[1]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[1]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(current_byte_V_load_reg_759[1]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[1]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[2]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[2]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[2]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(current_byte_V_load_reg_759[2]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[2]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[3]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[3]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[3]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(current_byte_V_load_reg_759[3]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[3]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[4]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[4]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[4]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(current_byte_V_load_reg_759[4]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[4]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[5]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[5]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[5]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(current_byte_V_load_reg_759[5]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[5]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[6]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[6]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[6]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(current_byte_V_load_reg_759[6]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[6]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[7]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[7]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[7]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(current_byte_V_load_reg_759[7]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[7]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[8]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[8]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[8]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(accumulated_data_V[0]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[8]));
  LUT6 #(
    .INIT(64'hFFFFA3A0A3A0A3A0)) 
    \accumulated_data_V[9]_i_1 
       (.I0(accumulated_data_V_new_3_reg_300[9]),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .I3(accumulated_data_V_new_1_reg_208[9]),
        .I4(\accumulated_data_V[15]_i_2_n_0 ),
        .I5(accumulated_data_V[1]),
        .O(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[9]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \accumulated_data_V_flag_1_reg_196[0]_i_3 
       (.I0(ap_done),
        .I1(\state_load_reg_780_reg_n_0_[0] ),
        .I2(icmp_ln1049_3_reg_784),
        .I3(\state_load_reg_780_reg_n_0_[1] ),
        .I4(\reset_read_reg_755_reg_n_0_[0] ),
        .I5(icmp_ln1065_reg_788),
        .O(\accumulated_data_V_flag_1_reg_196[0]_i_3_n_0 ));
  FDRE \accumulated_data_V_flag_1_reg_196_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_7),
        .Q(accumulated_data_V_flag_1_reg_196),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \accumulated_data_V_flag_3_reg_263[0]_i_2 
       (.I0(accumulated_data_V_flag_1_reg_196),
        .I1(icmp_ln1065_reg_788),
        .I2(control_s_axi_U_n_12),
        .O(\accumulated_data_V_flag_3_reg_263[0]_i_2_n_0 ));
  FDRE \accumulated_data_V_flag_3_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_25),
        .Q(accumulated_data_V_flag_3_reg_263),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[0]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[0]),
        .I1(current_byte_V_load_reg_759[0]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[10]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[10]),
        .I1(accumulated_data_V[2]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[11]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[11]),
        .I1(accumulated_data_V[3]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[12]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[12]),
        .I1(accumulated_data_V[4]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[13]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[13]),
        .I1(accumulated_data_V[5]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[14]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[14]),
        .I1(accumulated_data_V[6]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[15]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[15]),
        .I1(accumulated_data_V[7]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[1]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[1]),
        .I1(current_byte_V_load_reg_759[1]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[2]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[2]),
        .I1(current_byte_V_load_reg_759[2]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[3]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[3]),
        .I1(current_byte_V_load_reg_759[3]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[4]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[4]),
        .I1(current_byte_V_load_reg_759[4]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[5]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[5]),
        .I1(current_byte_V_load_reg_759[5]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[6]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[6]),
        .I1(current_byte_V_load_reg_759[6]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[7]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[7]),
        .I1(current_byte_V_load_reg_759[7]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[8]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[8]),
        .I1(accumulated_data_V[0]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAACC0CAAAA)) 
    \accumulated_data_V_new_1_reg_208[9]_i_1 
       (.I0(accumulated_data_V_new_1_reg_208[9]),
        .I1(accumulated_data_V[1]),
        .I2(byte_count_V[1]),
        .I3(byte_count_V[0]),
        .I4(icmp_ln1065_reg_788),
        .I5(control_s_axi_U_n_12),
        .O(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[9]));
  FDRE \accumulated_data_V_new_1_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[0]),
        .Q(accumulated_data_V_new_1_reg_208[0]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[10]),
        .Q(accumulated_data_V_new_1_reg_208[10]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[11]),
        .Q(accumulated_data_V_new_1_reg_208[11]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[12]),
        .Q(accumulated_data_V_new_1_reg_208[12]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[13]),
        .Q(accumulated_data_V_new_1_reg_208[13]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[14]),
        .Q(accumulated_data_V_new_1_reg_208[14]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[15]),
        .Q(accumulated_data_V_new_1_reg_208[15]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[1]),
        .Q(accumulated_data_V_new_1_reg_208[1]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[2]),
        .Q(accumulated_data_V_new_1_reg_208[2]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[3]),
        .Q(accumulated_data_V_new_1_reg_208[3]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[4]),
        .Q(accumulated_data_V_new_1_reg_208[4]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[5]),
        .Q(accumulated_data_V_new_1_reg_208[5]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[6]),
        .Q(accumulated_data_V_new_1_reg_208[6]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[7]),
        .Q(accumulated_data_V_new_1_reg_208[7]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[8]),
        .Q(accumulated_data_V_new_1_reg_208[8]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_1_reg_208_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4[9]),
        .Q(accumulated_data_V_new_1_reg_208[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[0]_i_1 
       (.I0(current_byte_V_load_reg_759[0]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[0]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[10]_i_1 
       (.I0(accumulated_data_V[2]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[10]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[11]_i_1 
       (.I0(accumulated_data_V[3]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[11]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[12]_i_1 
       (.I0(accumulated_data_V[4]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[12]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[13]_i_1 
       (.I0(accumulated_data_V[5]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[13]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[14]_i_1 
       (.I0(accumulated_data_V[6]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[14]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[15]_i_2 
       (.I0(accumulated_data_V[7]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[15]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[1]_i_1 
       (.I0(current_byte_V_load_reg_759[1]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[1]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[2]_i_1 
       (.I0(current_byte_V_load_reg_759[2]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[2]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[3]_i_1 
       (.I0(current_byte_V_load_reg_759[3]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[3]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[4]_i_1 
       (.I0(current_byte_V_load_reg_759[4]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[4]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[5]_i_1 
       (.I0(current_byte_V_load_reg_759[5]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[5]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[6]_i_1 
       (.I0(current_byte_V_load_reg_759[6]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[6]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[7]_i_1 
       (.I0(current_byte_V_load_reg_759[7]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[7]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[8]_i_1 
       (.I0(accumulated_data_V[0]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[8]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0000A2A20000FF00)) 
    \accumulated_data_V_new_3_reg_300[9]_i_1 
       (.I0(accumulated_data_V[1]),
        .I1(byte_count_V[1]),
        .I2(byte_count_V[0]),
        .I3(accumulated_data_V_new_1_reg_208[9]),
        .I4(control_s_axi_U_n_12),
        .I5(icmp_ln1065_reg_788),
        .O(p_0_in[9]));
  FDRE \accumulated_data_V_new_3_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[0]),
        .Q(accumulated_data_V_new_3_reg_300[0]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[10] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[10]),
        .Q(accumulated_data_V_new_3_reg_300[10]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[11] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[11]),
        .Q(accumulated_data_V_new_3_reg_300[11]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[12] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[12]),
        .Q(accumulated_data_V_new_3_reg_300[12]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[13] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[13]),
        .Q(accumulated_data_V_new_3_reg_300[13]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[14] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[14]),
        .Q(accumulated_data_V_new_3_reg_300[14]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[15] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[15]),
        .Q(accumulated_data_V_new_3_reg_300[15]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[1] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[1]),
        .Q(accumulated_data_V_new_3_reg_300[1]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[2] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[2]),
        .Q(accumulated_data_V_new_3_reg_300[2]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[3] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[3]),
        .Q(accumulated_data_V_new_3_reg_300[3]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[4] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[4]),
        .Q(accumulated_data_V_new_3_reg_300[4]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[5] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[5]),
        .Q(accumulated_data_V_new_3_reg_300[5]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[6] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[6]),
        .Q(accumulated_data_V_new_3_reg_300[6]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[7] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[7]),
        .Q(accumulated_data_V_new_3_reg_300[7]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[8] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[8]),
        .Q(accumulated_data_V_new_3_reg_300[8]),
        .R(1'b0));
  FDRE \accumulated_data_V_new_3_reg_300_reg[9] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(p_0_in[9]),
        .Q(accumulated_data_V_new_3_reg_300[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[0] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[0]),
        .Q(accumulated_data_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[10] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[10]),
        .Q(accumulated_data_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[11] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[11]),
        .Q(accumulated_data_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[12] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[12]),
        .Q(accumulated_data_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[13] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[13]),
        .Q(accumulated_data_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[14] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[14]),
        .Q(accumulated_data_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[15] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[15]),
        .Q(accumulated_data_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[1] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[1]),
        .Q(accumulated_data_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[2] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[2]),
        .Q(accumulated_data_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[3] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[3]),
        .Q(accumulated_data_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[4] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[4]),
        .Q(accumulated_data_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[5] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[5]),
        .Q(accumulated_data_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[6] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[6]),
        .Q(accumulated_data_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[7] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[7]),
        .Q(accumulated_data_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[8] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[8]),
        .Q(accumulated_data_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accumulated_data_V_reg[9] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20[9]),
        .Q(accumulated_data_V[9]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_done),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_count_V[0]_i_1 
       (.I0(bit_count_V_reg[0]),
        .O(add_ln870_4_fu_596_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count_V[1]_i_1 
       (.I0(bit_count_V_reg[0]),
        .I1(bit_count_V_reg[1]),
        .O(add_ln870_4_fu_596_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_count_V[2]_i_1 
       (.I0(bit_count_V_reg[1]),
        .I1(bit_count_V_reg[0]),
        .I2(bit_count_V_reg[2]),
        .O(add_ln870_4_fu_596_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_count_V[3]_i_1 
       (.I0(bit_count_V_reg[3]),
        .I1(bit_count_V_reg[1]),
        .I2(bit_count_V_reg[0]),
        .I3(bit_count_V_reg[2]),
        .O(add_ln870_4_fu_596_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_V_reg[0] 
       (.C(ap_clk),
        .CE(accumulated_data_V_flag_3_reg_263615_out),
        .D(add_ln870_4_fu_596_p2[0]),
        .Q(bit_count_V_reg[0]),
        .R(bit_count_V0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_V_reg[1] 
       (.C(ap_clk),
        .CE(accumulated_data_V_flag_3_reg_263615_out),
        .D(add_ln870_4_fu_596_p2[1]),
        .Q(bit_count_V_reg[1]),
        .R(bit_count_V0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_V_reg[2] 
       (.C(ap_clk),
        .CE(accumulated_data_V_flag_3_reg_263615_out),
        .D(add_ln870_4_fu_596_p2[2]),
        .Q(bit_count_V_reg[2]),
        .R(bit_count_V0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_V_reg[3] 
       (.C(ap_clk),
        .CE(accumulated_data_V_flag_3_reg_263615_out),
        .D(add_ln870_4_fu_596_p2[3]),
        .Q(bit_count_V_reg[3]),
        .R(bit_count_V0));
  LUT6 #(
    .INIT(64'hA0AFA3AFA0A0A3A0)) 
    \byte_count_V[0]_i_1 
       (.I0(\byte_count_V_new_3_reg_337_reg_n_0_[0] ),
        .I1(byte_count_V[1]),
        .I2(control_s_axi_U_n_12),
        .I3(icmp_ln1065_reg_788),
        .I4(byte_count_V[0]),
        .I5(byte_count_V_new_1_reg_220[0]),
        .O(ap_phi_mux_byte_count_V_new_3_phi_fu_342_p20[0]));
  LUT5 #(
    .INIT(32'h8C8C8C80)) 
    \byte_count_V[1]_i_1 
       (.I0(accumulated_data_V_flag_3_reg_263),
        .I1(ap_done),
        .I2(\byte_count_V[1]_i_3_n_0 ),
        .I3(icmp_ln1065_reg_788),
        .I4(accumulated_data_V_flag_1_reg_196),
        .O(accumulated_data_V0));
  LUT6 #(
    .INIT(64'hA3AFA0AFA3A0A0A0)) 
    \byte_count_V[1]_i_2 
       (.I0(\byte_count_V_new_3_reg_337_reg_n_0_[1] ),
        .I1(byte_count_V[1]),
        .I2(control_s_axi_U_n_12),
        .I3(icmp_ln1065_reg_788),
        .I4(byte_count_V[0]),
        .I5(byte_count_V_new_1_reg_220[1]),
        .O(ap_phi_mux_byte_count_V_new_3_phi_fu_342_p20[1]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \byte_count_V[1]_i_3 
       (.I0(\state_load_reg_780_reg_n_0_[0] ),
        .I1(icmp_ln1049_3_reg_784),
        .I2(\state_load_reg_780_reg_n_0_[1] ),
        .I3(\reset_read_reg_755_reg_n_0_[0] ),
        .O(\byte_count_V[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA0AAA3A)) 
    \byte_count_V_new_1_reg_220[0]_i_1 
       (.I0(byte_count_V_new_1_reg_220[0]),
        .I1(byte_count_V[0]),
        .I2(icmp_ln1065_reg_788),
        .I3(control_s_axi_U_n_12),
        .I4(byte_count_V[1]),
        .O(ap_phi_mux_byte_count_V_new_1_phi_fu_224_p4[0]));
  LUT5 #(
    .INIT(32'hAA0AAACA)) 
    \byte_count_V_new_1_reg_220[1]_i_1 
       (.I0(byte_count_V_new_1_reg_220[1]),
        .I1(byte_count_V[0]),
        .I2(icmp_ln1065_reg_788),
        .I3(control_s_axi_U_n_12),
        .I4(byte_count_V[1]),
        .O(ap_phi_mux_byte_count_V_new_1_phi_fu_224_p4[1]));
  FDRE \byte_count_V_new_1_reg_220_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_byte_count_V_new_1_phi_fu_224_p4[0]),
        .Q(byte_count_V_new_1_reg_220[0]),
        .R(1'b0));
  FDRE \byte_count_V_new_1_reg_220_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_phi_mux_byte_count_V_new_1_phi_fu_224_p4[1]),
        .Q(byte_count_V_new_1_reg_220[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h000A003A)) 
    \byte_count_V_new_3_reg_337[0]_i_1 
       (.I0(byte_count_V_new_1_reg_220[0]),
        .I1(byte_count_V[0]),
        .I2(icmp_ln1065_reg_788),
        .I3(control_s_axi_U_n_12),
        .I4(byte_count_V[1]),
        .O(\byte_count_V_new_3_reg_337[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h000A00CA)) 
    \byte_count_V_new_3_reg_337[1]_i_1 
       (.I0(byte_count_V_new_1_reg_220[1]),
        .I1(byte_count_V[0]),
        .I2(icmp_ln1065_reg_788),
        .I3(control_s_axi_U_n_12),
        .I4(byte_count_V[1]),
        .O(\byte_count_V_new_3_reg_337[1]_i_1_n_0 ));
  FDRE \byte_count_V_new_3_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(\byte_count_V_new_3_reg_337[0]_i_1_n_0 ),
        .Q(\byte_count_V_new_3_reg_337_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \byte_count_V_new_3_reg_337_reg[1] 
       (.C(ap_clk),
        .CE(byte_count_V_new_3_reg_337),
        .D(\byte_count_V_new_3_reg_337[1]_i_1_n_0 ),
        .Q(\byte_count_V_new_3_reg_337_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_V_reg[0] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_byte_count_V_new_3_phi_fu_342_p20[0]),
        .Q(byte_count_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_V_reg[1] 
       (.C(ap_clk),
        .CE(accumulated_data_V0),
        .D(ap_phi_mux_byte_count_V_new_3_phi_fu_342_p20[1]),
        .Q(byte_count_V[1]),
        .R(1'b0));
  clocked_i2s_uart_axi_0_4_uart_axi_control_s_axi control_s_axi_U
       (.ARESET(ARESET),
        .D(bit_value_fu_562_p2),
        .E(byte_count_V_new_3_reg_337),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_done,ap_CS_fsm_state1}),
        .SR(sample_count_V_new_4_reg_2320),
        .accumulated_data_V_flag_1_reg_196(accumulated_data_V_flag_1_reg_196),
        .\accumulated_data_V_flag_1_reg_196_reg[0] (\current_byte_V[7]_i_4_n_0 ),
        .\accumulated_data_V_flag_1_reg_196_reg[0]_0 (\accumulated_data_V_flag_1_reg_196[0]_i_3_n_0 ),
        .accumulated_data_V_flag_3_reg_263(accumulated_data_V_flag_3_reg_263),
        .\accumulated_data_V_flag_3_reg_263_reg[0] (\reset_read_reg_755_reg_n_0_[0] ),
        .\accumulated_data_V_flag_3_reg_263_reg[0]_0 (\accumulated_data_V_flag_3_reg_263[0]_i_2_n_0 ),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bit_count_V_reg[0] (\current_byte_V[7]_i_5_n_0 ),
        .\bit_count_V_reg[0]_0 ({grp_fu_400_p3,grp_fu_393_p3,grp_fu_386_p3,grp_fu_379_p3,sel0[3:1]}),
        .icmp_ln1049_3_reg_784(icmp_ln1049_3_reg_784),
        .icmp_ln1065_reg_788(icmp_ln1065_reg_788),
        .\icmp_ln1065_reg_788_reg[0] (\icmp_ln1065_reg_788[0]_i_2_n_0 ),
        .int_ap_start_reg_0(ap_NS_fsm1),
        .\int_data_out_reg[0]_0 (byte_count_V),
        .\int_data_out_reg[23]_0 (accumulated_data_V),
        .\int_data_out_reg[7]_0 (current_byte_V_load_reg_759),
        .\int_reset_reg[0]_0 (sample_count_V_new_4_reg_23201_out),
        .\int_reset_reg[0]_1 (control_s_axi_U_n_24),
        .\int_reset_reg[0]_2 (control_s_axi_U_n_25),
        .interrupt(interrupt),
        .reset_read_read_fu_138_p2(reset_read_read_fu_138_p2),
        .\reset_read_reg_755_reg[0] (control_s_axi_U_n_12),
        .rx_pin(rx_pin),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(\^s_axi_control_RDATA ),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .sample_buffer(sample_buffer),
        .\sample_buffer_reg[7] (bit_count_V0),
        .\sample_count_V_new_4_reg_232_reg[0] (\sample_count_V_new_4_reg_232[4]_i_5_n_0 ),
        .\sample_count_V_new_4_reg_232_reg[0]_0 (\sample_count_V_new_4_reg_232[4]_i_6_n_0 ),
        .\sample_count_V_new_4_reg_232_reg[0]_1 (\sample_count_V_new_4_reg_232[4]_i_7_n_0 ),
        .state(state),
        .\state_load_reg_780_reg[0] (\state_load_reg_780_reg_n_0_[0] ),
        .\state_load_reg_780_reg[1] (\state_load_reg_780_reg_n_0_[1] ),
        .\state_reg[0] (control_s_axi_U_n_4),
        .\state_reg[0]_0 (control_s_axi_U_n_6),
        .\state_reg[0]_1 (control_s_axi_U_n_7),
        .\state_reg[0]_2 (accumulated_data_V_flag_3_reg_263615_out),
        .\state_reg[0]_3 (\sample_count_V_new_4_reg_232[4]_i_8_n_0 ),
        .\state_reg[1] (control_s_axi_U_n_2),
        .\state_reg[1]_0 (control_s_axi_U_n_5),
        .\state_reg[1]_1 (control_s_axi_U_n_23),
        .\state_reg[1]_2 (\state[1]_i_5_n_0 ),
        .\state_reg[1]_3 (\state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE880)) 
    \current_byte_V[7]_i_3 
       (.I0(grp_fu_393_p3),
        .I1(grp_fu_400_p3),
        .I2(grp_fu_379_p3),
        .I3(grp_fu_386_p3),
        .O(bit_value_fu_562_p2));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \current_byte_V[7]_i_4 
       (.I0(\sample_count_V_reg_n_0_[3] ),
        .I1(\sample_count_V_reg_n_0_[1] ),
        .I2(\sample_count_V_reg_n_0_[0] ),
        .I3(\sample_count_V_reg_n_0_[2] ),
        .I4(\sample_count_V_reg_n_0_[4] ),
        .O(\current_byte_V[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_byte_V[7]_i_5 
       (.I0(grp_fu_379_p3),
        .I1(grp_fu_386_p3),
        .O(\current_byte_V[7]_i_5_n_0 ));
  FDRE \current_byte_V_load_reg_759_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\current_byte_V_reg_n_0_[0] ),
        .Q(current_byte_V_load_reg_759[0]),
        .R(1'b0));
  FDRE \current_byte_V_load_reg_759_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(or_ln_fu_578_p3[0]),
        .Q(current_byte_V_load_reg_759[1]),
        .R(1'b0));
  FDRE \current_byte_V_load_reg_759_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(or_ln_fu_578_p3[1]),
        .Q(current_byte_V_load_reg_759[2]),
        .R(1'b0));
  FDRE \current_byte_V_load_reg_759_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(or_ln_fu_578_p3[2]),
        .Q(current_byte_V_load_reg_759[3]),
        .R(1'b0));
  FDRE \current_byte_V_load_reg_759_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(or_ln_fu_578_p3[3]),
        .Q(current_byte_V_load_reg_759[4]),
        .R(1'b0));
  FDRE \current_byte_V_load_reg_759_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(or_ln_fu_578_p3[4]),
        .Q(current_byte_V_load_reg_759[5]),
        .R(1'b0));
  FDRE \current_byte_V_load_reg_759_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(or_ln_fu_578_p3[5]),
        .Q(current_byte_V_load_reg_759[6]),
        .R(1'b0));
  FDRE \current_byte_V_load_reg_759_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(or_ln_fu_578_p3[6]),
        .Q(current_byte_V_load_reg_759[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_V_reg[0] 
       (.C(ap_clk),
        .CE(accumulated_data_V_flag_3_reg_263615_out),
        .D(or_ln_fu_578_p3[0]),
        .Q(\current_byte_V_reg_n_0_[0] ),
        .R(bit_count_V0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_V_reg[1] 
       (.C(ap_clk),
        .CE(accumulated_data_V_flag_3_reg_263615_out),
        .D(or_ln_fu_578_p3[1]),
        .Q(or_ln_fu_578_p3[0]),
        .R(bit_count_V0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_V_reg[2] 
       (.C(ap_clk),
        .CE(accumulated_data_V_flag_3_reg_263615_out),
        .D(or_ln_fu_578_p3[2]),
        .Q(or_ln_fu_578_p3[1]),
        .R(bit_count_V0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_V_reg[3] 
       (.C(ap_clk),
        .CE(accumulated_data_V_flag_3_reg_263615_out),
        .D(or_ln_fu_578_p3[3]),
        .Q(or_ln_fu_578_p3[2]),
        .R(bit_count_V0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_V_reg[4] 
       (.C(ap_clk),
        .CE(accumulated_data_V_flag_3_reg_263615_out),
        .D(or_ln_fu_578_p3[4]),
        .Q(or_ln_fu_578_p3[3]),
        .R(bit_count_V0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_V_reg[5] 
       (.C(ap_clk),
        .CE(accumulated_data_V_flag_3_reg_263615_out),
        .D(or_ln_fu_578_p3[5]),
        .Q(or_ln_fu_578_p3[4]),
        .R(bit_count_V0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_V_reg[6] 
       (.C(ap_clk),
        .CE(accumulated_data_V_flag_3_reg_263615_out),
        .D(or_ln_fu_578_p3[6]),
        .Q(or_ln_fu_578_p3[5]),
        .R(bit_count_V0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_V_reg[7] 
       (.C(ap_clk),
        .CE(accumulated_data_V_flag_3_reg_263615_out),
        .D(bit_value_fu_562_p2),
        .Q(or_ln_fu_578_p3[6]),
        .R(bit_count_V0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    first_bit_INST_0
       (.I0(byte_count_V[1]),
        .I1(control_s_axi_U_n_12),
        .I2(icmp_ln1065_reg_788),
        .I3(byte_count_V[0]),
        .O(first_bit));
  FDRE \icmp_ln1049_3_reg_784_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_23),
        .Q(icmp_ln1049_3_reg_784),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \icmp_ln1065_reg_788[0]_i_2 
       (.I0(state[1]),
        .I1(\current_byte_V[7]_i_4_n_0 ),
        .I2(state[0]),
        .O(\icmp_ln1065_reg_788[0]_i_2_n_0 ));
  FDRE \icmp_ln1065_reg_788_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_24),
        .Q(icmp_ln1065_reg_788),
        .R(1'b0));
  FDRE \reset_read_reg_755_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(reset_read_read_fu_138_p2),
        .Q(\reset_read_reg_755_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_buffer_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(rx_pin),
        .Q(sel0[1]),
        .R(sample_buffer));
  FDRE #(
    .INIT(1'b0)) 
    \sample_buffer_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sel0[1]),
        .Q(sel0[2]),
        .R(sample_buffer));
  FDRE #(
    .INIT(1'b0)) 
    \sample_buffer_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sel0[2]),
        .Q(sel0[3]),
        .R(sample_buffer));
  FDRE #(
    .INIT(1'b0)) 
    \sample_buffer_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sel0[3]),
        .Q(sel0[4]),
        .R(sample_buffer));
  FDRE #(
    .INIT(1'b0)) 
    \sample_buffer_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sel0[4]),
        .Q(sel0[5]),
        .R(sample_buffer));
  FDRE #(
    .INIT(1'b0)) 
    \sample_buffer_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sel0[5]),
        .Q(grp_fu_379_p3),
        .R(sample_buffer));
  FDRE #(
    .INIT(1'b0)) 
    \sample_buffer_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(grp_fu_379_p3),
        .Q(grp_fu_386_p3),
        .R(sample_buffer));
  FDRE #(
    .INIT(1'b0)) 
    \sample_buffer_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(grp_fu_386_p3),
        .Q(grp_fu_393_p3),
        .R(sample_buffer));
  FDRE #(
    .INIT(1'b0)) 
    \sample_buffer_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(grp_fu_393_p3),
        .Q(grp_fu_400_p3),
        .R(sample_buffer));
  LUT5 #(
    .INIT(32'h00008000)) 
    \sample_count_V[4]_i_1 
       (.I0(ap_done),
        .I1(\state_load_reg_780_reg_n_0_[0] ),
        .I2(icmp_ln1049_3_reg_784),
        .I3(\state_load_reg_780_reg_n_0_[1] ),
        .I4(\reset_read_reg_755_reg_n_0_[0] ),
        .O(sample_count_V));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sample_count_V_new_4_reg_232[0]_i_1 
       (.I0(\sample_count_V_reg_n_0_[0] ),
        .O(add_ln870_fu_461_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_count_V_new_4_reg_232[1]_i_1 
       (.I0(\sample_count_V_reg_n_0_[0] ),
        .I1(\sample_count_V_reg_n_0_[1] ),
        .O(add_ln870_fu_461_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sample_count_V_new_4_reg_232[2]_i_1 
       (.I0(\sample_count_V_reg_n_0_[1] ),
        .I1(\sample_count_V_reg_n_0_[0] ),
        .I2(\sample_count_V_reg_n_0_[2] ),
        .O(add_ln870_fu_461_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sample_count_V_new_4_reg_232[3]_i_1 
       (.I0(\sample_count_V_reg_n_0_[2] ),
        .I1(\sample_count_V_reg_n_0_[0] ),
        .I2(\sample_count_V_reg_n_0_[1] ),
        .I3(\sample_count_V_reg_n_0_[3] ),
        .O(add_ln870_fu_461_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sample_count_V_new_4_reg_232[4]_i_3 
       (.I0(\sample_count_V_reg_n_0_[4] ),
        .I1(\sample_count_V_reg_n_0_[2] ),
        .I2(\sample_count_V_reg_n_0_[0] ),
        .I3(\sample_count_V_reg_n_0_[1] ),
        .I4(\sample_count_V_reg_n_0_[3] ),
        .O(add_ln870_fu_461_p2[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sample_count_V_new_4_reg_232[4]_i_5 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(rx_pin),
        .I3(sel0[1]),
        .I4(\sample_count_V_new_4_reg_232[4]_i_8_n_0 ),
        .O(\sample_count_V_new_4_reg_232[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sample_count_V_new_4_reg_232[4]_i_6 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\sample_count_V_new_4_reg_232[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sample_count_V_new_4_reg_232[4]_i_7 
       (.I0(state[1]),
        .I1(\current_byte_V[7]_i_4_n_0 ),
        .I2(state[0]),
        .O(\sample_count_V_new_4_reg_232[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample_count_V_new_4_reg_232[4]_i_8 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(grp_fu_386_p3),
        .I3(grp_fu_379_p3),
        .O(\sample_count_V_new_4_reg_232[4]_i_8_n_0 ));
  FDRE \sample_count_V_new_4_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(sample_count_V_new_4_reg_23201_out),
        .D(add_ln870_fu_461_p2[0]),
        .Q(sample_count_V_new_4_reg_232[0]),
        .R(sample_count_V_new_4_reg_2320));
  FDRE \sample_count_V_new_4_reg_232_reg[1] 
       (.C(ap_clk),
        .CE(sample_count_V_new_4_reg_23201_out),
        .D(add_ln870_fu_461_p2[1]),
        .Q(sample_count_V_new_4_reg_232[1]),
        .R(sample_count_V_new_4_reg_2320));
  FDRE \sample_count_V_new_4_reg_232_reg[2] 
       (.C(ap_clk),
        .CE(sample_count_V_new_4_reg_23201_out),
        .D(add_ln870_fu_461_p2[2]),
        .Q(sample_count_V_new_4_reg_232[2]),
        .R(sample_count_V_new_4_reg_2320));
  FDRE \sample_count_V_new_4_reg_232_reg[3] 
       (.C(ap_clk),
        .CE(sample_count_V_new_4_reg_23201_out),
        .D(add_ln870_fu_461_p2[3]),
        .Q(sample_count_V_new_4_reg_232[3]),
        .R(sample_count_V_new_4_reg_2320));
  FDRE \sample_count_V_new_4_reg_232_reg[4] 
       (.C(ap_clk),
        .CE(sample_count_V_new_4_reg_23201_out),
        .D(add_ln870_fu_461_p2[4]),
        .Q(sample_count_V_new_4_reg_232[4]),
        .R(sample_count_V_new_4_reg_2320));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sample_count_V_new_4_reg_232[0]),
        .Q(\sample_count_V_reg_n_0_[0] ),
        .R(sample_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sample_count_V_new_4_reg_232[1]),
        .Q(\sample_count_V_reg_n_0_[1] ),
        .R(sample_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sample_count_V_new_4_reg_232[2]),
        .Q(\sample_count_V_reg_n_0_[2] ),
        .R(sample_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sample_count_V_new_4_reg_232[3]),
        .Q(\sample_count_V_reg_n_0_[3] ),
        .R(sample_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sample_count_V_new_4_reg_232[4]),
        .Q(\sample_count_V_reg_n_0_[4] ),
        .R(sample_count_V));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \state[1]_i_5 
       (.I0(bit_count_V_reg[2]),
        .I1(bit_count_V_reg[0]),
        .I2(bit_count_V_reg[1]),
        .I3(bit_count_V_reg[3]),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \state[1]_i_6 
       (.I0(grp_fu_379_p3),
        .I1(grp_fu_386_p3),
        .I2(state[0]),
        .I3(state[1]),
        .I4(grp_fu_400_p3),
        .I5(grp_fu_393_p3),
        .O(\state[1]_i_6_n_0 ));
  FDRE \state_load_reg_780_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_6),
        .Q(\state_load_reg_780_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_load_reg_780_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_5),
        .Q(\state_load_reg_780_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_4),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_2),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "uart_axi_control_s_axi" *) 
module clocked_i2s_uart_axi_0_4_uart_axi_control_s_axi
   (ARESET,
    reset_read_read_fu_138_p2,
    \state_reg[1] ,
    sample_buffer,
    \state_reg[0] ,
    \state_reg[1]_0 ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \reset_read_reg_755_reg[0] ,
    E,
    SR,
    ap_NS_fsm,
    \sample_buffer_reg[7] ,
    int_ap_start_reg_0,
    \int_reset_reg[0]_0 ,
    \state_reg[0]_2 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    interrupt,
    \state_reg[1]_1 ,
    \int_reset_reg[0]_1 ,
    \int_reset_reg[0]_2 ,
    s_axi_control_RDATA,
    ap_clk,
    state,
    Q,
    \state_load_reg_780_reg[1] ,
    \state_load_reg_780_reg[0] ,
    \accumulated_data_V_flag_1_reg_196_reg[0] ,
    accumulated_data_V_flag_1_reg_196,
    \accumulated_data_V_flag_1_reg_196_reg[0]_0 ,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    s_axi_control_RREADY,
    s_axi_control_WSTRB,
    s_axi_control_BREADY,
    s_axi_control_WVALID,
    s_axi_control_WDATA,
    \int_data_out_reg[23]_0 ,
    \int_data_out_reg[7]_0 ,
    icmp_ln1065_reg_788,
    \int_data_out_reg[0]_0 ,
    \sample_count_V_new_4_reg_232_reg[0] ,
    \sample_count_V_new_4_reg_232_reg[0]_0 ,
    \sample_count_V_new_4_reg_232_reg[0]_1 ,
    \accumulated_data_V_flag_3_reg_263_reg[0] ,
    icmp_ln1049_3_reg_784,
    \bit_count_V_reg[0] ,
    \bit_count_V_reg[0]_0 ,
    \state_reg[1]_2 ,
    \state_reg[1]_3 ,
    \state_reg[0]_3 ,
    rx_pin,
    s_axi_control_AWVALID,
    ap_rst_n,
    D,
    \icmp_ln1065_reg_788_reg[0] ,
    \accumulated_data_V_flag_3_reg_263_reg[0]_0 ,
    accumulated_data_V_flag_3_reg_263,
    s_axi_control_AWADDR);
  output ARESET;
  output reset_read_read_fu_138_p2;
  output \state_reg[1] ;
  output sample_buffer;
  output \state_reg[0] ;
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \reset_read_reg_755_reg[0] ;
  output [0:0]E;
  output [0:0]SR;
  output [1:0]ap_NS_fsm;
  output [0:0]\sample_buffer_reg[7] ;
  output [0:0]int_ap_start_reg_0;
  output [0:0]\int_reset_reg[0]_0 ;
  output [0:0]\state_reg[0]_2 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output interrupt;
  output \state_reg[1]_1 ;
  output \int_reset_reg[0]_1 ;
  output \int_reset_reg[0]_2 ;
  output [23:0]s_axi_control_RDATA;
  input ap_clk;
  input [1:0]state;
  input [1:0]Q;
  input \state_load_reg_780_reg[1] ;
  input \state_load_reg_780_reg[0] ;
  input \accumulated_data_V_flag_1_reg_196_reg[0] ;
  input accumulated_data_V_flag_1_reg_196;
  input \accumulated_data_V_flag_1_reg_196_reg[0]_0 ;
  input s_axi_control_ARVALID;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_RREADY;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_BREADY;
  input s_axi_control_WVALID;
  input [2:0]s_axi_control_WDATA;
  input [15:0]\int_data_out_reg[23]_0 ;
  input [7:0]\int_data_out_reg[7]_0 ;
  input icmp_ln1065_reg_788;
  input [1:0]\int_data_out_reg[0]_0 ;
  input \sample_count_V_new_4_reg_232_reg[0] ;
  input \sample_count_V_new_4_reg_232_reg[0]_0 ;
  input \sample_count_V_new_4_reg_232_reg[0]_1 ;
  input \accumulated_data_V_flag_3_reg_263_reg[0] ;
  input icmp_ln1049_3_reg_784;
  input \bit_count_V_reg[0] ;
  input [6:0]\bit_count_V_reg[0]_0 ;
  input \state_reg[1]_2 ;
  input \state_reg[1]_3 ;
  input \state_reg[0]_3 ;
  input [0:0]rx_pin;
  input s_axi_control_AWVALID;
  input ap_rst_n;
  input [0:0]D;
  input \icmp_ln1065_reg_788_reg[0] ;
  input \accumulated_data_V_flag_3_reg_263_reg[0]_0 ;
  input accumulated_data_V_flag_3_reg_263;
  input [5:0]s_axi_control_AWADDR;

  wire ARESET;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire accumulated_data_V_flag_1_reg_196;
  wire \accumulated_data_V_flag_1_reg_196[0]_i_2_n_0 ;
  wire \accumulated_data_V_flag_1_reg_196_reg[0] ;
  wire \accumulated_data_V_flag_1_reg_196_reg[0]_0 ;
  wire accumulated_data_V_flag_3_reg_263;
  wire accumulated_data_V_flag_3_reg_2631;
  wire \accumulated_data_V_flag_3_reg_263_reg[0] ;
  wire \accumulated_data_V_flag_3_reg_263_reg[0]_0 ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire \bit_count_V_reg[0] ;
  wire [6:0]\bit_count_V_reg[0]_0 ;
  wire \current_byte_V[7]_i_6_n_0 ;
  wire [23:0]data_out;
  wire data_out1;
  wire data_out_ap_vld;
  wire icmp_ln1049_3_reg_784;
  wire icmp_ln1065_reg_788;
  wire \icmp_ln1065_reg_788_reg[0] ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire [0:0]int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire [23:0]int_data_out;
  wire int_data_out_ap_vld;
  wire int_data_out_ap_vld_i_1_n_0;
  wire int_data_out_ap_vld_i_2_n_0;
  wire int_data_out_ap_vld_i_3_n_0;
  wire [1:0]\int_data_out_reg[0]_0 ;
  wire [15:0]\int_data_out_reg[23]_0 ;
  wire [7:0]\int_data_out_reg[7]_0 ;
  wire int_gie_i_1_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire int_isr;
  wire int_isr9_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_reset[0]_i_1_n_0 ;
  wire \int_reset[0]_i_2_n_0 ;
  wire \int_reset[0]_i_3_n_0 ;
  wire [0:0]\int_reset_reg[0]_0 ;
  wire \int_reset_reg[0]_1 ;
  wire \int_reset_reg[0]_2 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire \int_valid[0]_i_1_n_0 ;
  wire int_valid_ap_vld;
  wire int_valid_ap_vld_i_1_n_0;
  wire int_valid_ap_vld_i_2_n_0;
  wire int_valid_ap_vld_i_3_n_0;
  wire \int_valid_reg_n_0_[0] ;
  wire interrupt;
  wire p_1_in;
  wire [1:0]p_5_in;
  wire [0:0]p_6_in;
  wire [7:2]p_7_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[0]_i_5_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[23]_i_1_n_0 ;
  wire \rdata_data[23]_i_3_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire reset_read_read_fu_138_p2;
  wire \reset_read_reg_755_reg[0] ;
  wire [2:1]rnext;
  wire [0:0]rx_pin;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [23:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire sample_buffer;
  wire [0:0]\sample_buffer_reg[7] ;
  wire \sample_count_V_new_4_reg_232[4]_i_4_n_0 ;
  wire \sample_count_V_new_4_reg_232_reg[0] ;
  wire \sample_count_V_new_4_reg_232_reg[0]_0 ;
  wire \sample_count_V_new_4_reg_232_reg[0]_1 ;
  wire [1:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state_load_reg_780_reg[0] ;
  wire \state_load_reg_780_reg[1] ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire [0:0]\state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_control_RVALID),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF7FF0000FFFFFFFF)) 
    \accumulated_data_V_flag_1_reg_196[0]_i_1 
       (.I0(\accumulated_data_V_flag_1_reg_196[0]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\accumulated_data_V_flag_1_reg_196_reg[0] ),
        .I3(state[1]),
        .I4(accumulated_data_V_flag_1_reg_196),
        .I5(\accumulated_data_V_flag_1_reg_196_reg[0]_0 ),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000000177F)) 
    \accumulated_data_V_flag_1_reg_196[0]_i_2 
       (.I0(\bit_count_V_reg[0]_0 [6]),
        .I1(\bit_count_V_reg[0]_0 [5]),
        .I2(\bit_count_V_reg[0]_0 [4]),
        .I3(\bit_count_V_reg[0]_0 [3]),
        .I4(reset_read_read_fu_138_p2),
        .I5(ap_NS_fsm[0]),
        .O(\accumulated_data_V_flag_1_reg_196[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEE22EA22E2)) 
    \accumulated_data_V_flag_3_reg_263[0]_i_1 
       (.I0(\accumulated_data_V_flag_3_reg_263_reg[0]_0 ),
        .I1(\reset_read_reg_755_reg[0] ),
        .I2(reset_read_read_fu_138_p2),
        .I3(ap_NS_fsm[0]),
        .I4(\icmp_ln1065_reg_788_reg[0] ),
        .I5(accumulated_data_V_flag_3_reg_263),
        .O(\int_reset_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \accumulated_data_V_new_3_reg_300[15]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(reset_read_read_fu_138_p2),
        .I3(\reset_read_reg_755_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(p_7_in[7]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \current_byte_V[7]_i_1 
       (.I0(\accumulated_data_V_flag_1_reg_196_reg[0] ),
        .I1(\bit_count_V_reg[0] ),
        .I2(\bit_count_V_reg[0]_0 [5]),
        .I3(\bit_count_V_reg[0]_0 [6]),
        .I4(\current_byte_V[7]_i_6_n_0 ),
        .I5(sample_buffer),
        .O(\sample_buffer_reg[7] ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \current_byte_V[7]_i_2 
       (.I0(state[0]),
        .I1(\accumulated_data_V_flag_1_reg_196_reg[0] ),
        .I2(state[1]),
        .I3(reset_read_read_fu_138_p2),
        .I4(Q[0]),
        .I5(ap_start),
        .O(\state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \current_byte_V[7]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(ap_start),
        .I3(Q[0]),
        .O(\current_byte_V[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    first_bit_INST_0_i_1
       (.I0(\accumulated_data_V_flag_3_reg_263_reg[0] ),
        .I1(\state_load_reg_780_reg[1] ),
        .I2(icmp_ln1049_3_reg_784),
        .I3(\state_load_reg_780_reg[0] ),
        .I4(Q[1]),
        .O(\reset_read_reg_755_reg[0] ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00400000)) 
    \icmp_ln1049_3_reg_784[0]_i_1 
       (.I0(\accumulated_data_V_flag_1_reg_196_reg[0] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(reset_read_read_fu_138_p2),
        .I4(Q[0]),
        .I5(icmp_ln1049_3_reg_784),
        .O(\state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \icmp_ln1065_reg_788[0]_i_1 
       (.I0(D),
        .I1(reset_read_read_fu_138_p2),
        .I2(Q[0]),
        .I3(\icmp_ln1065_reg_788_reg[0] ),
        .I4(icmp_ln1065_reg_788),
        .O(\int_reset_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_7_in[2]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_ap_ready_i_1
       (.I0(p_7_in[7]),
        .I1(Q[1]),
        .I2(\rdata_data[7]_i_2_n_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_7_in[7]),
        .I1(Q[1]),
        .I2(int_ap_start_i_2_n_0),
        .I3(int_ap_start_i_3_n_0),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\int_reset[0]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_control_WSTRB),
        .O(int_ap_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_control_WDATA[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(p_7_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_7_in[7]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[0]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[7]_0 [0]),
        .O(data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[10]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [2]),
        .O(data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[11]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [3]),
        .O(data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[12]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [4]),
        .O(data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[13]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [5]),
        .O(data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[14]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [6]),
        .O(data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[15]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [7]),
        .O(data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[16]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [8]),
        .O(data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[17]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [9]),
        .O(data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[18]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [10]),
        .O(data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[19]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [11]),
        .O(data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[1]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[7]_0 [1]),
        .O(data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[20]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [12]),
        .O(data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[21]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [13]),
        .O(data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[22]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [14]),
        .O(data_out[22]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \int_data_out[23]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(reset_read_read_fu_138_p2),
        .I3(data_out1),
        .O(data_out_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[23]_i_2 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [15]),
        .O(data_out[23]));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_data_out[23]_i_3 
       (.I0(icmp_ln1065_reg_788),
        .I1(\reset_read_reg_755_reg[0] ),
        .I2(\int_data_out_reg[0]_0 [1]),
        .I3(\int_data_out_reg[0]_0 [0]),
        .O(data_out1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[2]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[7]_0 [2]),
        .O(data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[3]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[7]_0 [3]),
        .O(data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[4]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[7]_0 [4]),
        .O(data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[5]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[7]_0 [5]),
        .O(data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[6]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[7]_0 [6]),
        .O(data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[7]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[7]_0 [7]),
        .O(data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[8]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [0]),
        .O(data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[9]_i_1 
       (.I0(data_out1),
        .I1(\int_data_out_reg[23]_0 [1]),
        .O(data_out[9]));
  LUT6 #(
    .INIT(64'hFFFF80FFFFFF8080)) 
    int_data_out_ap_vld_i_1
       (.I0(reset_read_read_fu_138_p2),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(int_data_out_ap_vld_i_2_n_0),
        .I4(data_out1),
        .I5(int_data_out_ap_vld),
        .O(int_data_out_ap_vld_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    int_data_out_ap_vld_i_2
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(int_data_out_ap_vld_i_3_n_0),
        .O(int_data_out_ap_vld_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_data_out_ap_vld_i_3
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[5]),
        .O(int_data_out_ap_vld_i_3_n_0));
  FDRE int_data_out_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_data_out_ap_vld_i_1_n_0),
        .Q(int_data_out_ap_vld),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[0] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[0]),
        .Q(int_data_out[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[10] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[10]),
        .Q(int_data_out[10]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[11] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[11]),
        .Q(int_data_out[11]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[12] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[12]),
        .Q(int_data_out[12]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[13] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[13]),
        .Q(int_data_out[13]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[14] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[14]),
        .Q(int_data_out[14]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[15] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[15]),
        .Q(int_data_out[15]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[16] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[16]),
        .Q(int_data_out[16]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[17] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[17]),
        .Q(int_data_out[17]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[18] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[18]),
        .Q(int_data_out[18]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[19] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[19]),
        .Q(int_data_out[19]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[1] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[1]),
        .Q(int_data_out[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[20] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[20]),
        .Q(int_data_out[20]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[21] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[21]),
        .Q(int_data_out[21]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[22] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[22]),
        .Q(int_data_out[22]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[23] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[23]),
        .Q(int_data_out[23]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[2] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[2]),
        .Q(int_data_out[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[3] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[3]),
        .Q(int_data_out[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[4] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[4]),
        .Q(int_data_out[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[5] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[5]),
        .Q(int_data_out[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[6] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[6]),
        .Q(int_data_out[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[7] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[7]),
        .Q(int_data_out[7]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[8] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[8]),
        .Q(int_data_out[8]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[9] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(data_out[9]),
        .Q(int_data_out[9]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(p_6_in),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(p_6_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(p_5_in[0]),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(p_5_in[1]),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(p_5_in[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_5_in[1]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr9_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_2 
       (.I0(p_5_in[0]),
        .I1(Q[1]),
        .O(int_isr9_out));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[1]_i_2 
       (.I0(Q[1]),
        .I1(p_5_in[1]),
        .O(int_isr));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_reset[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_reset[0]_i_2_n_0 ),
        .I3(\int_reset[0]_i_3_n_0 ),
        .I4(reset_read_read_fu_138_p2),
        .O(\int_reset[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_reset[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_reset[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_reset[0]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\int_reset[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_reset[0]_i_1_n_0 ),
        .Q(reset_read_read_fu_138_p2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_task_ap_done_i_1
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(task_ap_done),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    int_task_ap_done_i_2
       (.I0(ap_start),
        .I1(p_7_in[2]),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .I4(Q[1]),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \int_valid[0]_i_1 
       (.I0(data_out1),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(\int_valid_reg_n_0_[0] ),
        .O(\int_valid[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF8FFF88)) 
    int_valid_ap_vld_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(int_valid_ap_vld_i_2_n_0),
        .I3(data_out1),
        .I4(int_valid_ap_vld),
        .O(int_valid_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    int_valid_ap_vld_i_2
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_valid_ap_vld_i_3_n_0),
        .O(int_valid_ap_vld_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_valid_ap_vld_i_3
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[3]),
        .O(int_valid_ap_vld_i_3_n_0));
  FDRE int_valid_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_valid_ap_vld_i_1_n_0),
        .Q(int_valid_ap_vld),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_valid_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_valid[0]_i_1_n_0 ),
        .Q(\int_valid_reg_n_0_[0] ),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_6_in),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(ap_start),
        .I2(\rdata_data[23]_i_3_n_0 ),
        .I3(int_data_out[0]),
        .I4(\rdata_data[0]_i_2_n_0 ),
        .I5(\rdata_data[0]_i_3_n_0 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'h1011100000000000)) 
    \rdata_data[0]_i_2 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_isr_reg_n_0_[0] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(p_5_in[0]),
        .I5(\rdata_data[1]_i_3_n_0 ),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000300020000)) 
    \rdata_data[0]_i_3 
       (.I0(\rdata_data[0]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\rdata_data[0]_i_5_n_0 ),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[0]_i_4 
       (.I0(int_valid_ap_vld),
        .I1(s_axi_control_ARADDR[2]),
        .I2(reset_read_read_fu_138_p2),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\int_valid_reg_n_0_[0] ),
        .O(\rdata_data[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata_data[0]_i_5 
       (.I0(p_6_in),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_data_out_ap_vld),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_0 ),
        .I1(\rdata_data[1]_i_3_n_0 ),
        .I2(\rdata_data[7]_i_2_n_0 ),
        .I3(int_task_ap_done),
        .I4(int_data_out[1]),
        .I5(\rdata_data[23]_i_3_n_0 ),
        .O(rdata_data[1]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata_data[1]_i_2 
       (.I0(p_5_in[1]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(p_1_in),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata_data[1]_i_3 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[23]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(\rdata_data[23]_i_3_n_0 ),
        .O(\rdata_data[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[23]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata_data[23]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata_data[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[2]_i_1 
       (.I0(int_data_out[2]),
        .I1(\rdata_data[23]_i_3_n_0 ),
        .I2(p_7_in[2]),
        .I3(\rdata_data[7]_i_2_n_0 ),
        .O(rdata_data[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[3]_i_1 
       (.I0(int_data_out[3]),
        .I1(\rdata_data[23]_i_3_n_0 ),
        .I2(int_ap_ready),
        .I3(\rdata_data[7]_i_2_n_0 ),
        .O(rdata_data[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[7]_i_1 
       (.I0(int_data_out[7]),
        .I1(\rdata_data[23]_i_3_n_0 ),
        .I2(p_7_in[7]),
        .I3(\rdata_data[7]_i_2_n_0 ),
        .O(rdata_data[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata_data[7]_i_2_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata_data[23]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_data_out[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sample_buffer[8]_i_1 
       (.I0(reset_read_read_fu_138_p2),
        .I1(ap_start),
        .I2(Q[0]),
        .O(sample_buffer));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_buffer[8]_i_2 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(int_ap_start_reg_0));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAAFFAB)) 
    \sample_count_V_new_4_reg_232[4]_i_1 
       (.I0(\sample_count_V_new_4_reg_232[4]_i_4_n_0 ),
        .I1(\sample_count_V_new_4_reg_232_reg[0] ),
        .I2(\sample_count_V_new_4_reg_232_reg[0]_0 ),
        .I3(reset_read_read_fu_138_p2),
        .I4(ap_NS_fsm[0]),
        .I5(\sample_count_V_new_4_reg_232_reg[0]_1 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h0202020302020200)) 
    \sample_count_V_new_4_reg_232[4]_i_2 
       (.I0(\accumulated_data_V_flag_1_reg_196_reg[0] ),
        .I1(reset_read_read_fu_138_p2),
        .I2(ap_NS_fsm[0]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sample_count_V_new_4_reg_232_reg[0] ),
        .O(\int_reset_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    \sample_count_V_new_4_reg_232[4]_i_4 
       (.I0(\accumulated_data_V_flag_1_reg_196_reg[0] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\reset_read_reg_755_reg[0] ),
        .O(\sample_count_V_new_4_reg_232[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0002)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\sample_count_V_new_4_reg_232[4]_i_4_n_0 ),
        .I3(sample_buffer),
        .I4(\state[0]_i_2_n_0 ),
        .I5(accumulated_data_V_flag_3_reg_2631),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \state[0]_i_2 
       (.I0(ap_NS_fsm[0]),
        .I1(reset_read_read_fu_138_p2),
        .I2(\state_reg[1]_2 ),
        .I3(state[0]),
        .I4(\accumulated_data_V_flag_1_reg_196_reg[0] ),
        .I5(state[1]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\sample_count_V_new_4_reg_232[4]_i_4_n_0 ),
        .I3(sample_buffer),
        .I4(\state[1]_i_3_n_0 ),
        .I5(accumulated_data_V_flag_3_reg_2631),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \state[1]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\state_reg[1]_2 ),
        .I3(state[0]),
        .I4(\accumulated_data_V_flag_1_reg_196_reg[0] ),
        .I5(state[1]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF002000000000)) 
    \state[1]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\state_reg[1]_2 ),
        .I3(\accumulated_data_V_flag_1_reg_196_reg[0] ),
        .I4(\state_reg[1]_3 ),
        .I5(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \state[1]_i_4 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(\state_reg[0]_3 ),
        .I2(\bit_count_V_reg[0]_0 [0]),
        .I3(rx_pin),
        .I4(\bit_count_V_reg[0]_0 [2]),
        .I5(\bit_count_V_reg[0]_0 [1]),
        .O(accumulated_data_V_flag_3_reg_2631));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_7 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(reset_read_read_fu_138_p2),
        .O(\state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \state[1]_i_8 
       (.I0(reset_read_read_fu_138_p2),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(state[1]),
        .I4(state[0]),
        .O(\state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \state_load_reg_780[0]_i_1 
       (.I0(state[0]),
        .I1(Q[0]),
        .I2(reset_read_read_fu_138_p2),
        .I3(\state_load_reg_780_reg[0] ),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \state_load_reg_780[1]_i_1 
       (.I0(state[1]),
        .I1(Q[0]),
        .I2(reset_read_read_fu_138_p2),
        .I3(\state_load_reg_780_reg[1] ),
        .O(\state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
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
