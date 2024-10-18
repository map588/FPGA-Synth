// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct 18 07:16:41 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top base_midi_interface_0_0 -prefix
//               base_midi_interface_0_0_ base_midi_interface_0_0_sim_netlist.v
// Design      : base_midi_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_midi_interface_0_0,midi_interface,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "midi_interface,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module base_midi_interface_0_0
   (fast_clk,
    clk,
    rstn,
    uart_rx,
    fifo_wait,
    fifo_data,
    fifo_push,
    uart_valid);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 fast_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME fast_clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input fast_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 1e+06, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rstn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input uart_rx;
  input fifo_wait;
  output [15:0]fifo_data;
  output fifo_push;
  output uart_valid;

  wire clk;
  wire fast_clk;
  wire [15:0]fifo_data;
  wire fifo_push;
  wire fifo_wait;
  wire rstn;
  wire uart_rx;
  wire uart_valid;

  base_midi_interface_0_0_midi_interface U0
       (.clk(clk),
        .fast_clk(fast_clk),
        .fifo_data(fifo_data),
        .fifo_push(fifo_push),
        .fifo_wait(fifo_wait),
        .rstn(rstn),
        .uart_rx(uart_rx),
        .uart_valid(uart_valid));
endmodule

module base_midi_interface_0_0_midi_interface
   (uart_valid,
    fifo_data,
    fifo_push,
    uart_rx,
    fifo_wait,
    fast_clk,
    clk,
    rstn);
  output uart_valid;
  output [15:0]fifo_data;
  output fifo_push;
  input uart_rx;
  input fifo_wait;
  input fast_clk;
  input clk;
  input rstn;

  wire \FSM_sequential_midi_state[0]_i_1_n_0 ;
  wire \FSM_sequential_midi_state[1]_i_1_n_0 ;
  wire \FSM_sequential_uart_state[0]_i_1_n_0 ;
  wire \FSM_sequential_uart_state[1]_i_1_n_0 ;
  wire clk;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[10]_i_1_n_0 ;
  wire \clk_counter[11]_i_1_n_0 ;
  wire \clk_counter[12]_i_1_n_0 ;
  wire \clk_counter[13]_i_1_n_0 ;
  wire \clk_counter[14]_i_1_n_0 ;
  wire \clk_counter[15]_i_1_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \clk_counter[2]_i_1_n_0 ;
  wire \clk_counter[3]_i_1_n_0 ;
  wire \clk_counter[4]_i_1_n_0 ;
  wire \clk_counter[5]_i_1_n_0 ;
  wire \clk_counter[6]_i_1_n_0 ;
  wire \clk_counter[7]_i_1_n_0 ;
  wire \clk_counter[8]_i_1_n_0 ;
  wire \clk_counter[9]_i_1_n_0 ;
  wire clk_counter__0;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[10] ;
  wire \clk_counter_reg_n_0_[11] ;
  wire \clk_counter_reg_n_0_[12] ;
  wire \clk_counter_reg_n_0_[13] ;
  wire \clk_counter_reg_n_0_[14] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire \clk_counter_reg_n_0_[7] ;
  wire \clk_counter_reg_n_0_[8] ;
  wire \clk_counter_reg_n_0_[9] ;
  wire [13:13]data_bytes;
  wire [6:4]data_bytes_0;
  wire fast_clk;
  wire fast_clk_meta;
  wire fast_clk_sync;
  wire [15:0]fifo_data;
  wire fifo_data_internal;
  wire \fifo_data_internal[15]_i_2_n_0 ;
  wire fifo_push;
  wire \fifo_push_inferred__0/i__n_0 ;
  wire fifo_wait;
  wire [1:0]midi_state;
  wire [2:0]p_0_in;
  wire p_0_in2_in;
  wire [15:0]p_0_in__0;
  wire rstn;
  wire rx_data__0;
  wire \rx_data_reg_n_0_[0] ;
  wire \rx_data_reg_n_0_[7] ;
  wire rx_done__0;
  wire slow_clk_meta;
  wire slow_clk_sync;
  wire \status_bits[0]_i_1_n_0 ;
  wire \status_bits[1]_i_1_n_0 ;
  wire status_bits__0;
  wire uart_rx;
  wire [1:0]uart_state__0;
  wire uart_valid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC602F030)) 
    \FSM_sequential_midi_state[0]_i_1 
       (.I0(\rx_data_reg_n_0_[7] ),
        .I1(midi_state[1]),
        .I2(midi_state[0]),
        .I3(fifo_wait),
        .I4(uart_valid),
        .O(\FSM_sequential_midi_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD410CC0C)) 
    \FSM_sequential_midi_state[1]_i_1 
       (.I0(\rx_data_reg_n_0_[7] ),
        .I1(midi_state[1]),
        .I2(midi_state[0]),
        .I3(fifo_wait),
        .I4(uart_valid),
        .O(\FSM_sequential_midi_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_data1:01,wait_data2:10,wait_status:00,wait_fifo:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_midi_state_reg[0] 
       (.C(slow_clk_sync),
        .CE(1'b1),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\FSM_sequential_midi_state[0]_i_1_n_0 ),
        .Q(midi_state[0]));
  (* FSM_ENCODED_STATES = "wait_data1:01,wait_data2:10,wait_status:00,wait_fifo:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_midi_state_reg[1] 
       (.C(slow_clk_sync),
        .CE(1'b1),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\FSM_sequential_midi_state[1]_i_1_n_0 ),
        .Q(midi_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01CD)) 
    \FSM_sequential_uart_state[0]_i_1 
       (.I0(uart_rx),
        .I1(uart_state__0[0]),
        .I2(uart_state__0[1]),
        .I3(p_0_in2_in),
        .O(\FSM_sequential_uart_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6C)) 
    \FSM_sequential_uart_state[1]_i_1 
       (.I0(uart_state__0[0]),
        .I1(uart_state__0[1]),
        .I2(p_0_in2_in),
        .O(\FSM_sequential_uart_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "start_bit:01,data_bits:10,idle:00,stop_bit:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_uart_state_reg[0] 
       (.C(slow_clk_sync),
        .CE(1'b1),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\FSM_sequential_uart_state[0]_i_1_n_0 ),
        .Q(uart_state__0[0]));
  (* FSM_ENCODED_STATES = "start_bit:01,data_bits:10,idle:00,stop_bit:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_uart_state_reg[1] 
       (.C(slow_clk_sync),
        .CE(1'b1),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\FSM_sequential_uart_state[1]_i_1_n_0 ),
        .Q(uart_state__0[1]));
  LUT4 #(
    .INIT(16'h5BFB)) 
    clk_counter
       (.I0(uart_state__0[0]),
        .I1(uart_rx),
        .I2(uart_state__0[1]),
        .I3(p_0_in2_in),
        .O(clk_counter__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \clk_counter[0]_i_1 
       (.I0(uart_rx),
        .I1(uart_state__0[0]),
        .I2(uart_state__0[1]),
        .O(\clk_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[10]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[9] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[11]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[10] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[12]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[11] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[13]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[12] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[14]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[13] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[15]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[14] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[1]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[2]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[3]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[2] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[4]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[5]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[4] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[6]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[5] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[7]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[6] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[8]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[7] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C5D8C08)) 
    \clk_counter[9]_i_1 
       (.I0(uart_state__0[0]),
        .I1(\clk_counter_reg_n_0_[8] ),
        .I2(p_0_in2_in),
        .I3(uart_state__0[1]),
        .I4(uart_rx),
        .O(\clk_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[10]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[11]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[12]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[13]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[14]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[15]_i_1_n_0 ),
        .Q(p_0_in2_in));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[3]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[4]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[5]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[6]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[7]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[8]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(slow_clk_sync),
        .CE(clk_counter__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\clk_counter[9]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0040)) 
    \data_bytes_inferred__0/i_ 
       (.I0(midi_state[1]),
        .I1(midi_state[0]),
        .I2(uart_valid),
        .I3(\rx_data_reg_n_0_[7] ),
        .O(data_bytes));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[0] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\rx_data_reg_n_0_[0] ),
        .Q(p_0_in__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[10] 
       (.C(slow_clk_sync),
        .CE(data_bytes),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(p_0_in__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[11] 
       (.C(slow_clk_sync),
        .CE(data_bytes),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(data_bytes_0[4]),
        .Q(p_0_in__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[12] 
       (.C(slow_clk_sync),
        .CE(data_bytes),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(data_bytes_0[5]),
        .Q(p_0_in__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[13] 
       (.C(slow_clk_sync),
        .CE(data_bytes),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(data_bytes_0[6]),
        .Q(p_0_in__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[1] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(p_0_in__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[2] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[3] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(p_0_in__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[4] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(data_bytes_0[4]),
        .Q(p_0_in__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[5] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(data_bytes_0[5]),
        .Q(p_0_in__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[6] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(data_bytes_0[6]),
        .Q(p_0_in__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[7] 
       (.C(slow_clk_sync),
        .CE(data_bytes),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\rx_data_reg_n_0_[0] ),
        .Q(p_0_in__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[8] 
       (.C(slow_clk_sync),
        .CE(data_bytes),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(p_0_in__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_bytes_reg[9] 
       (.C(slow_clk_sync),
        .CE(data_bytes),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in__0[9]));
  FDCE #(
    .INIT(1'b0)) 
    fast_clk_meta_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(fast_clk),
        .Q(fast_clk_meta));
  FDCE #(
    .INIT(1'b0)) 
    fast_clk_sync_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(fast_clk_meta),
        .Q(fast_clk_sync));
  LUT4 #(
    .INIT(16'h0400)) 
    \fifo_data_internal[15]_i_1 
       (.I0(midi_state[0]),
        .I1(uart_valid),
        .I2(\rx_data_reg_n_0_[7] ),
        .I3(midi_state[1]),
        .O(fifo_data_internal));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_data_internal[15]_i_2 
       (.I0(rstn),
        .O(\fifo_data_internal[15]_i_2_n_0 ));
  FDCE \fifo_data_internal_reg[0] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(fifo_data[0]));
  FDCE \fifo_data_internal_reg[10] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[10]),
        .Q(fifo_data[10]));
  FDCE \fifo_data_internal_reg[11] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[11]),
        .Q(fifo_data[11]));
  FDCE \fifo_data_internal_reg[12] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[12]),
        .Q(fifo_data[12]));
  FDCE \fifo_data_internal_reg[13] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[13]),
        .Q(fifo_data[13]));
  FDCE \fifo_data_internal_reg[14] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[14]),
        .Q(fifo_data[14]));
  FDCE \fifo_data_internal_reg[15] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[15]),
        .Q(fifo_data[15]));
  FDCE \fifo_data_internal_reg[1] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(fifo_data[1]));
  FDCE \fifo_data_internal_reg[2] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(fifo_data[2]));
  FDCE \fifo_data_internal_reg[3] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(fifo_data[3]));
  FDCE \fifo_data_internal_reg[4] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(fifo_data[4]));
  FDCE \fifo_data_internal_reg[5] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(fifo_data[5]));
  FDCE \fifo_data_internal_reg[6] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(fifo_data[6]));
  FDCE \fifo_data_internal_reg[7] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(fifo_data[7]));
  FDCE \fifo_data_internal_reg[8] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(fifo_data[8]));
  FDCE \fifo_data_internal_reg[9] 
       (.C(slow_clk_sync),
        .CE(fifo_data_internal),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(fifo_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0A0A0200)) 
    \fifo_push_inferred__0/i_ 
       (.I0(midi_state[1]),
        .I1(\rx_data_reg_n_0_[7] ),
        .I2(fifo_wait),
        .I3(uart_valid),
        .I4(midi_state[0]),
        .O(\fifo_push_inferred__0/i__n_0 ));
  FDCE fifo_push_reg
       (.C(slow_clk_sync),
        .CE(1'b1),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\fifo_push_inferred__0/i__n_0 ),
        .Q(fifo_push));
  LUT3 #(
    .INIT(8'h40)) 
    rx_data
       (.I0(uart_state__0[0]),
        .I1(p_0_in2_in),
        .I2(uart_state__0[1]),
        .O(rx_data__0));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(slow_clk_sync),
        .CE(rx_data__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(\rx_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(slow_clk_sync),
        .CE(rx_data__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(slow_clk_sync),
        .CE(rx_data__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(slow_clk_sync),
        .CE(rx_data__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(data_bytes_0[4]),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(slow_clk_sync),
        .CE(rx_data__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(data_bytes_0[5]),
        .Q(data_bytes_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(slow_clk_sync),
        .CE(rx_data__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(data_bytes_0[6]),
        .Q(data_bytes_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(slow_clk_sync),
        .CE(rx_data__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\rx_data_reg_n_0_[7] ),
        .Q(data_bytes_0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(slow_clk_sync),
        .CE(rx_data__0),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(uart_rx),
        .Q(\rx_data_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rx_done
       (.I0(uart_state__0[1]),
        .I1(uart_state__0[0]),
        .I2(p_0_in2_in),
        .I3(uart_rx),
        .O(rx_done__0));
  FDCE #(
    .INIT(1'b0)) 
    rx_done_reg
       (.C(slow_clk_sync),
        .CE(1'b1),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(rx_done__0),
        .Q(uart_valid));
  FDCE #(
    .INIT(1'b0)) 
    slow_clk_meta_reg
       (.C(fast_clk_sync),
        .CE(1'b1),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(clk),
        .Q(slow_clk_meta));
  FDCE #(
    .INIT(1'b0)) 
    slow_clk_sync_reg
       (.C(fast_clk_sync),
        .CE(1'b1),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(slow_clk_meta),
        .Q(slow_clk_sync));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    status_bits
       (.I0(\rx_data_reg_n_0_[7] ),
        .I1(uart_valid),
        .I2(midi_state[0]),
        .I3(midi_state[1]),
        .O(status_bits__0));
  LUT6 #(
    .INIT(64'hDFFDFFFFDFFD0000)) 
    \status_bits[0]_i_1 
       (.I0(\rx_data_reg_n_0_[7] ),
        .I1(data_bytes_0[6]),
        .I2(data_bytes_0[5]),
        .I3(data_bytes_0[4]),
        .I4(status_bits__0),
        .I5(p_0_in__0[14]),
        .O(\status_bits[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFD00)) 
    \status_bits[1]_i_1 
       (.I0(\rx_data_reg_n_0_[7] ),
        .I1(data_bytes_0[6]),
        .I2(data_bytes_0[5]),
        .I3(status_bits__0),
        .I4(p_0_in__0[15]),
        .O(\status_bits[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \status_bits_reg[0] 
       (.C(slow_clk_sync),
        .CE(1'b1),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\status_bits[0]_i_1_n_0 ),
        .Q(p_0_in__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \status_bits_reg[1] 
       (.C(slow_clk_sync),
        .CE(1'b1),
        .CLR(\fifo_data_internal[15]_i_2_n_0 ),
        .D(\status_bits[1]_i_1_n_0 ),
        .Q(p_0_in__0[15]));
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
