// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 12 00:59:40 2024
// Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_diag1_midi_receiver_0_0_sim_netlist.v
// Design      : blk_diag1_midi_receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_diag1_midi_receiver_0_0,midi_receiver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "midi_receiver,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SerialIn,
    clk,
    reset,
    en,
    note_on,
    note_off,
    param_change,
    note_number,
    velocity,
    param_select,
    param_value);
  input SerialIn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input en;
  output note_on;
  output note_off;
  output param_change;
  output [7:0]note_number;
  output [7:0]velocity;
  output [7:0]param_select;
  output [7:0]param_value;

  wire SerialIn;
  wire clk;
  wire en;
  wire [7:0]note_number;
  wire note_off;
  wire note_on;
  wire param_change;
  wire [7:0]param_select;
  wire [7:0]param_value;
  wire reset;
  wire [7:0]velocity;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_midi_receiver U0
       (.SerialIn(SerialIn),
        .clk(clk),
        .en(en),
        .note_number(note_number),
        .note_off(note_off),
        .note_on(note_on),
        .param_change(param_change),
        .param_select(param_select),
        .param_value(param_value),
        .reset(reset),
        .velocity(velocity));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_midi_receiver
   (note_number,
    velocity,
    param_select,
    param_value,
    param_change,
    note_on,
    note_off,
    reset,
    en,
    SerialIn,
    clk);
  output [7:0]note_number;
  output [7:0]velocity;
  output [7:0]param_select;
  output [7:0]param_value;
  output param_change;
  output note_on;
  output note_off;
  input reset;
  input en;
  input SerialIn;
  input clk;

  wire SerialIn;
  wire clk;
  wire \count1_inferred__0/i__carry__0_n_0 ;
  wire \count1_inferred__0/i__carry__0_n_1 ;
  wire \count1_inferred__0/i__carry__0_n_2 ;
  wire \count1_inferred__0/i__carry__0_n_3 ;
  wire \count1_inferred__0/i__carry__1_n_0 ;
  wire \count1_inferred__0/i__carry__1_n_1 ;
  wire \count1_inferred__0/i__carry__1_n_2 ;
  wire \count1_inferred__0/i__carry__1_n_3 ;
  wire \count1_inferred__0/i__carry__2_n_2 ;
  wire \count1_inferred__0/i__carry__2_n_3 ;
  wire \count1_inferred__0/i__carry_n_0 ;
  wire \count1_inferred__0/i__carry_n_1 ;
  wire \count1_inferred__0/i__carry_n_2 ;
  wire \count1_inferred__0/i__carry_n_3 ;
  wire [31:1]count2;
  wire data_ready;
  wire data_ready_i_1_n_0;
  wire \data_receive.count[0]_i_1_n_0 ;
  wire \data_receive.count[0]_i_2_n_0 ;
  wire \data_receive.count[0]_i_4_n_0 ;
  wire [31:2]\data_receive.count_reg ;
  wire \data_receive.count_reg[0]_i_3_n_0 ;
  wire \data_receive.count_reg[0]_i_3_n_1 ;
  wire \data_receive.count_reg[0]_i_3_n_2 ;
  wire \data_receive.count_reg[0]_i_3_n_3 ;
  wire \data_receive.count_reg[0]_i_3_n_4 ;
  wire \data_receive.count_reg[0]_i_3_n_5 ;
  wire \data_receive.count_reg[0]_i_3_n_6 ;
  wire \data_receive.count_reg[0]_i_3_n_7 ;
  wire \data_receive.count_reg[12]_i_1_n_0 ;
  wire \data_receive.count_reg[12]_i_1_n_1 ;
  wire \data_receive.count_reg[12]_i_1_n_2 ;
  wire \data_receive.count_reg[12]_i_1_n_3 ;
  wire \data_receive.count_reg[12]_i_1_n_4 ;
  wire \data_receive.count_reg[12]_i_1_n_5 ;
  wire \data_receive.count_reg[12]_i_1_n_6 ;
  wire \data_receive.count_reg[12]_i_1_n_7 ;
  wire \data_receive.count_reg[16]_i_1_n_0 ;
  wire \data_receive.count_reg[16]_i_1_n_1 ;
  wire \data_receive.count_reg[16]_i_1_n_2 ;
  wire \data_receive.count_reg[16]_i_1_n_3 ;
  wire \data_receive.count_reg[16]_i_1_n_4 ;
  wire \data_receive.count_reg[16]_i_1_n_5 ;
  wire \data_receive.count_reg[16]_i_1_n_6 ;
  wire \data_receive.count_reg[16]_i_1_n_7 ;
  wire \data_receive.count_reg[20]_i_1_n_0 ;
  wire \data_receive.count_reg[20]_i_1_n_1 ;
  wire \data_receive.count_reg[20]_i_1_n_2 ;
  wire \data_receive.count_reg[20]_i_1_n_3 ;
  wire \data_receive.count_reg[20]_i_1_n_4 ;
  wire \data_receive.count_reg[20]_i_1_n_5 ;
  wire \data_receive.count_reg[20]_i_1_n_6 ;
  wire \data_receive.count_reg[20]_i_1_n_7 ;
  wire \data_receive.count_reg[24]_i_1_n_0 ;
  wire \data_receive.count_reg[24]_i_1_n_1 ;
  wire \data_receive.count_reg[24]_i_1_n_2 ;
  wire \data_receive.count_reg[24]_i_1_n_3 ;
  wire \data_receive.count_reg[24]_i_1_n_4 ;
  wire \data_receive.count_reg[24]_i_1_n_5 ;
  wire \data_receive.count_reg[24]_i_1_n_6 ;
  wire \data_receive.count_reg[24]_i_1_n_7 ;
  wire \data_receive.count_reg[28]_i_1_n_1 ;
  wire \data_receive.count_reg[28]_i_1_n_2 ;
  wire \data_receive.count_reg[28]_i_1_n_3 ;
  wire \data_receive.count_reg[28]_i_1_n_4 ;
  wire \data_receive.count_reg[28]_i_1_n_5 ;
  wire \data_receive.count_reg[28]_i_1_n_6 ;
  wire \data_receive.count_reg[28]_i_1_n_7 ;
  wire \data_receive.count_reg[4]_i_1_n_0 ;
  wire \data_receive.count_reg[4]_i_1_n_1 ;
  wire \data_receive.count_reg[4]_i_1_n_2 ;
  wire \data_receive.count_reg[4]_i_1_n_3 ;
  wire \data_receive.count_reg[4]_i_1_n_4 ;
  wire \data_receive.count_reg[4]_i_1_n_5 ;
  wire \data_receive.count_reg[4]_i_1_n_6 ;
  wire \data_receive.count_reg[4]_i_1_n_7 ;
  wire \data_receive.count_reg[8]_i_1_n_0 ;
  wire \data_receive.count_reg[8]_i_1_n_1 ;
  wire \data_receive.count_reg[8]_i_1_n_2 ;
  wire \data_receive.count_reg[8]_i_1_n_3 ;
  wire \data_receive.count_reg[8]_i_1_n_4 ;
  wire \data_receive.count_reg[8]_i_1_n_5 ;
  wire \data_receive.count_reg[8]_i_1_n_6 ;
  wire \data_receive.count_reg[8]_i_1_n_7 ;
  wire \data_receive.count_reg_n_0_[0] ;
  wire \data_receive.count_reg_n_0_[1] ;
  wire en;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire load;
  wire [7:0]note_number;
  wire \note_number[7]_i_1_n_0 ;
  wire note_off;
  wire note_off_i_1_n_0;
  wire note_on;
  wire note_on_i_1_n_0;
  wire [7:0]p_0_in;
  wire [7:0]packet_1;
  wire packet_10_carry__0_i_1_n_0;
  wire packet_10_carry__0_i_2_n_0;
  wire packet_10_carry__0_i_3_n_0;
  wire packet_10_carry__0_i_4_n_0;
  wire packet_10_carry__0_n_0;
  wire packet_10_carry__0_n_1;
  wire packet_10_carry__0_n_2;
  wire packet_10_carry__0_n_3;
  wire packet_10_carry__1_i_1_n_0;
  wire packet_10_carry__1_i_2_n_0;
  wire packet_10_carry__1_i_3_n_0;
  wire packet_10_carry__1_i_4_n_0;
  wire packet_10_carry__1_n_0;
  wire packet_10_carry__1_n_1;
  wire packet_10_carry__1_n_2;
  wire packet_10_carry__1_n_3;
  wire packet_10_carry__2_i_1_n_0;
  wire packet_10_carry__2_i_2_n_0;
  wire packet_10_carry__2_i_3_n_0;
  wire packet_10_carry__2_n_1;
  wire packet_10_carry__2_n_2;
  wire packet_10_carry__2_n_3;
  wire packet_10_carry_i_1_n_0;
  wire packet_10_carry_i_2_n_0;
  wire packet_10_carry_i_3_n_0;
  wire packet_10_carry_i_4_n_0;
  wire packet_10_carry_i_5_n_0;
  wire packet_10_carry_n_0;
  wire packet_10_carry_n_1;
  wire packet_10_carry_n_2;
  wire packet_10_carry_n_3;
  wire packet_1_0;
  wire [7:0]packet_2;
  wire packet_2_1;
  wire param_change;
  wire param_change_i_1_n_0;
  wire param_change_i_2_n_0;
  wire [7:0]param_select;
  wire \param_select[0]_i_1_n_0 ;
  wire \param_select[1]_i_1_n_0 ;
  wire \param_select[2]_i_1_n_0 ;
  wire \param_select[3]_i_1_n_0 ;
  wire \param_select[4]_i_1_n_0 ;
  wire \param_select[5]_i_1_n_0 ;
  wire \param_select[6]_i_1_n_0 ;
  wire \param_select[7]_i_1_n_0 ;
  wire [7:0]param_value;
  wire \param_value[0]_i_1_n_0 ;
  wire \param_value[1]_i_1_n_0 ;
  wire \param_value[2]_i_1_n_0 ;
  wire \param_value[3]_i_1_n_0 ;
  wire \param_value[4]_i_1_n_0 ;
  wire \param_value[5]_i_1_n_0 ;
  wire \param_value[6]_i_1_n_0 ;
  wire \param_value[7]_i_1_n_0 ;
  wire reset;
  wire [2:0]status;
  wire \status[0]_i_1_n_0 ;
  wire \status[1]_i_1_n_0 ;
  wire \status[2]_i_1_n_0 ;
  wire [2:0]status_code;
  wire \status_data[7]_i_1_n_0 ;
  wire \status_data_reg_n_0_[7] ;
  wire status_ready;
  wire status_ready_i_1_n_0;
  wire status_ready_i_3_n_0;
  wire status_ready_i_4_n_0;
  wire status_ready_i_5_n_0;
  wire status_ready_i_6_n_0;
  wire status_ready_i_7_n_0;
  wire status_ready_i_8_n_0;
  wire status_ready_reg_i_10_n_0;
  wire status_ready_reg_i_10_n_1;
  wire status_ready_reg_i_10_n_2;
  wire status_ready_reg_i_10_n_3;
  wire status_ready_reg_i_11_n_2;
  wire status_ready_reg_i_11_n_3;
  wire status_ready_reg_i_12_n_0;
  wire status_ready_reg_i_12_n_1;
  wire status_ready_reg_i_12_n_2;
  wire status_ready_reg_i_12_n_3;
  wire status_ready_reg_i_13_n_0;
  wire status_ready_reg_i_13_n_1;
  wire status_ready_reg_i_13_n_2;
  wire status_ready_reg_i_13_n_3;
  wire status_ready_reg_i_14_n_0;
  wire status_ready_reg_i_14_n_1;
  wire status_ready_reg_i_14_n_2;
  wire status_ready_reg_i_14_n_3;
  wire status_ready_reg_i_15_n_0;
  wire status_ready_reg_i_15_n_1;
  wire status_ready_reg_i_15_n_2;
  wire status_ready_reg_i_15_n_3;
  wire status_ready_reg_i_16_n_0;
  wire status_ready_reg_i_16_n_1;
  wire status_ready_reg_i_16_n_2;
  wire status_ready_reg_i_16_n_3;
  wire status_ready_reg_i_9_n_0;
  wire status_ready_reg_i_9_n_1;
  wire status_ready_reg_i_9_n_2;
  wire status_ready_reg_i_9_n_3;
  wire \status_recieve.count[0]_i_2_n_0 ;
  wire \status_recieve.count[0]_i_3_n_0 ;
  wire \status_recieve.count[0]_i_4_n_0 ;
  wire \status_recieve.count[0]_i_5_n_0 ;
  wire \status_recieve.count[0]_i_6_n_0 ;
  wire \status_recieve.count[12]_i_2_n_0 ;
  wire \status_recieve.count[12]_i_3_n_0 ;
  wire \status_recieve.count[12]_i_4_n_0 ;
  wire \status_recieve.count[12]_i_5_n_0 ;
  wire \status_recieve.count[16]_i_2_n_0 ;
  wire \status_recieve.count[16]_i_3_n_0 ;
  wire \status_recieve.count[16]_i_4_n_0 ;
  wire \status_recieve.count[16]_i_5_n_0 ;
  wire \status_recieve.count[20]_i_2_n_0 ;
  wire \status_recieve.count[20]_i_3_n_0 ;
  wire \status_recieve.count[20]_i_4_n_0 ;
  wire \status_recieve.count[20]_i_5_n_0 ;
  wire \status_recieve.count[24]_i_2_n_0 ;
  wire \status_recieve.count[24]_i_3_n_0 ;
  wire \status_recieve.count[24]_i_4_n_0 ;
  wire \status_recieve.count[24]_i_5_n_0 ;
  wire \status_recieve.count[28]_i_2_n_0 ;
  wire \status_recieve.count[28]_i_3_n_0 ;
  wire \status_recieve.count[28]_i_4_n_0 ;
  wire \status_recieve.count[28]_i_5_n_0 ;
  wire \status_recieve.count[4]_i_2_n_0 ;
  wire \status_recieve.count[4]_i_3_n_0 ;
  wire \status_recieve.count[4]_i_4_n_0 ;
  wire \status_recieve.count[4]_i_5_n_0 ;
  wire \status_recieve.count[8]_i_2_n_0 ;
  wire \status_recieve.count[8]_i_3_n_0 ;
  wire \status_recieve.count[8]_i_4_n_0 ;
  wire \status_recieve.count[8]_i_5_n_0 ;
  wire [31:0]\status_recieve.count_reg ;
  wire \status_recieve.count_reg[0]_i_1_n_0 ;
  wire \status_recieve.count_reg[0]_i_1_n_1 ;
  wire \status_recieve.count_reg[0]_i_1_n_2 ;
  wire \status_recieve.count_reg[0]_i_1_n_3 ;
  wire \status_recieve.count_reg[0]_i_1_n_4 ;
  wire \status_recieve.count_reg[0]_i_1_n_5 ;
  wire \status_recieve.count_reg[0]_i_1_n_6 ;
  wire \status_recieve.count_reg[0]_i_1_n_7 ;
  wire \status_recieve.count_reg[12]_i_1_n_0 ;
  wire \status_recieve.count_reg[12]_i_1_n_1 ;
  wire \status_recieve.count_reg[12]_i_1_n_2 ;
  wire \status_recieve.count_reg[12]_i_1_n_3 ;
  wire \status_recieve.count_reg[12]_i_1_n_4 ;
  wire \status_recieve.count_reg[12]_i_1_n_5 ;
  wire \status_recieve.count_reg[12]_i_1_n_6 ;
  wire \status_recieve.count_reg[12]_i_1_n_7 ;
  wire \status_recieve.count_reg[16]_i_1_n_0 ;
  wire \status_recieve.count_reg[16]_i_1_n_1 ;
  wire \status_recieve.count_reg[16]_i_1_n_2 ;
  wire \status_recieve.count_reg[16]_i_1_n_3 ;
  wire \status_recieve.count_reg[16]_i_1_n_4 ;
  wire \status_recieve.count_reg[16]_i_1_n_5 ;
  wire \status_recieve.count_reg[16]_i_1_n_6 ;
  wire \status_recieve.count_reg[16]_i_1_n_7 ;
  wire \status_recieve.count_reg[20]_i_1_n_0 ;
  wire \status_recieve.count_reg[20]_i_1_n_1 ;
  wire \status_recieve.count_reg[20]_i_1_n_2 ;
  wire \status_recieve.count_reg[20]_i_1_n_3 ;
  wire \status_recieve.count_reg[20]_i_1_n_4 ;
  wire \status_recieve.count_reg[20]_i_1_n_5 ;
  wire \status_recieve.count_reg[20]_i_1_n_6 ;
  wire \status_recieve.count_reg[20]_i_1_n_7 ;
  wire \status_recieve.count_reg[24]_i_1_n_0 ;
  wire \status_recieve.count_reg[24]_i_1_n_1 ;
  wire \status_recieve.count_reg[24]_i_1_n_2 ;
  wire \status_recieve.count_reg[24]_i_1_n_3 ;
  wire \status_recieve.count_reg[24]_i_1_n_4 ;
  wire \status_recieve.count_reg[24]_i_1_n_5 ;
  wire \status_recieve.count_reg[24]_i_1_n_6 ;
  wire \status_recieve.count_reg[24]_i_1_n_7 ;
  wire \status_recieve.count_reg[28]_i_1_n_1 ;
  wire \status_recieve.count_reg[28]_i_1_n_2 ;
  wire \status_recieve.count_reg[28]_i_1_n_3 ;
  wire \status_recieve.count_reg[28]_i_1_n_4 ;
  wire \status_recieve.count_reg[28]_i_1_n_5 ;
  wire \status_recieve.count_reg[28]_i_1_n_6 ;
  wire \status_recieve.count_reg[28]_i_1_n_7 ;
  wire \status_recieve.count_reg[4]_i_1_n_0 ;
  wire \status_recieve.count_reg[4]_i_1_n_1 ;
  wire \status_recieve.count_reg[4]_i_1_n_2 ;
  wire \status_recieve.count_reg[4]_i_1_n_3 ;
  wire \status_recieve.count_reg[4]_i_1_n_4 ;
  wire \status_recieve.count_reg[4]_i_1_n_5 ;
  wire \status_recieve.count_reg[4]_i_1_n_6 ;
  wire \status_recieve.count_reg[4]_i_1_n_7 ;
  wire \status_recieve.count_reg[8]_i_1_n_0 ;
  wire \status_recieve.count_reg[8]_i_1_n_1 ;
  wire \status_recieve.count_reg[8]_i_1_n_2 ;
  wire \status_recieve.count_reg[8]_i_1_n_3 ;
  wire \status_recieve.count_reg[8]_i_1_n_4 ;
  wire \status_recieve.count_reg[8]_i_1_n_5 ;
  wire \status_recieve.count_reg[8]_i_1_n_6 ;
  wire \status_recieve.count_reg[8]_i_1_n_7 ;
  wire [7:0]velocity;
  wire \velocity[0]_i_1_n_0 ;
  wire \velocity[1]_i_1_n_0 ;
  wire \velocity[2]_i_1_n_0 ;
  wire \velocity[3]_i_1_n_0 ;
  wire \velocity[4]_i_1_n_0 ;
  wire \velocity[5]_i_1_n_0 ;
  wire \velocity[6]_i_1_n_0 ;
  wire \velocity[7]_i_1_n_0 ;
  wire [3:0]\NLW_count1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_count1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_count1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_count1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_count1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_data_receive.count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_packet_10_carry_O_UNCONNECTED;
  wire [3:0]NLW_packet_10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_packet_10_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_packet_10_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_packet_10_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_status_ready_reg_i_11_CO_UNCONNECTED;
  wire [3:3]NLW_status_ready_reg_i_11_O_UNCONNECTED;
  wire [3:3]\NLW_status_recieve.count_reg[28]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \count1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\count1_inferred__0/i__carry_n_0 ,\count1_inferred__0/i__carry_n_1 ,\count1_inferred__0/i__carry_n_2 ,\count1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O(\NLW_count1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \count1_inferred__0/i__carry__0 
       (.CI(\count1_inferred__0/i__carry_n_0 ),
        .CO({\count1_inferred__0/i__carry__0_n_0 ,\count1_inferred__0/i__carry__0_n_1 ,\count1_inferred__0/i__carry__0_n_2 ,\count1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \count1_inferred__0/i__carry__1 
       (.CI(\count1_inferred__0/i__carry__0_n_0 ),
        .CO({\count1_inferred__0/i__carry__1_n_0 ,\count1_inferred__0/i__carry__1_n_1 ,\count1_inferred__0/i__carry__1_n_2 ,\count1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \count1_inferred__0/i__carry__2 
       (.CI(\count1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_count1_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\count1_inferred__0/i__carry__2_n_2 ,\count1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_receive.count_reg [31],1'b0}),
        .O(\NLW_count1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_ready_i_1
       (.I0(data_ready),
        .I1(\data_receive.count[0]_i_1_n_0 ),
        .O(data_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_ready_i_1_n_0),
        .Q(data_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000044404444)) 
    \data_receive.count[0]_i_1 
       (.I0(\count1_inferred__0/i__carry__2_n_2 ),
        .I1(status_ready),
        .I2(status[1]),
        .I3(status[0]),
        .I4(status[2]),
        .I5(reset),
        .O(\data_receive.count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FD00)) 
    \data_receive.count[0]_i_2 
       (.I0(status[2]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status_ready),
        .I4(reset),
        .O(\data_receive.count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_receive.count[0]_i_4 
       (.I0(\data_receive.count_reg_n_0_[0] ),
        .O(\data_receive.count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[0] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[0]_i_3_n_7 ),
        .Q(\data_receive.count_reg_n_0_[0] ),
        .R(\data_receive.count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_receive.count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\data_receive.count_reg[0]_i_3_n_0 ,\data_receive.count_reg[0]_i_3_n_1 ,\data_receive.count_reg[0]_i_3_n_2 ,\data_receive.count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_receive.count_reg[0]_i_3_n_4 ,\data_receive.count_reg[0]_i_3_n_5 ,\data_receive.count_reg[0]_i_3_n_6 ,\data_receive.count_reg[0]_i_3_n_7 }),
        .S({\data_receive.count_reg [3:2],\data_receive.count_reg_n_0_[1] ,\data_receive.count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[10] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[8]_i_1_n_5 ),
        .Q(\data_receive.count_reg [10]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[11] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[8]_i_1_n_4 ),
        .Q(\data_receive.count_reg [11]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[12] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[12]_i_1_n_7 ),
        .Q(\data_receive.count_reg [12]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_receive.count_reg[12]_i_1 
       (.CI(\data_receive.count_reg[8]_i_1_n_0 ),
        .CO({\data_receive.count_reg[12]_i_1_n_0 ,\data_receive.count_reg[12]_i_1_n_1 ,\data_receive.count_reg[12]_i_1_n_2 ,\data_receive.count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_receive.count_reg[12]_i_1_n_4 ,\data_receive.count_reg[12]_i_1_n_5 ,\data_receive.count_reg[12]_i_1_n_6 ,\data_receive.count_reg[12]_i_1_n_7 }),
        .S(\data_receive.count_reg [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[13] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[12]_i_1_n_6 ),
        .Q(\data_receive.count_reg [13]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[14] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[12]_i_1_n_5 ),
        .Q(\data_receive.count_reg [14]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[15] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[12]_i_1_n_4 ),
        .Q(\data_receive.count_reg [15]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[16] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[16]_i_1_n_7 ),
        .Q(\data_receive.count_reg [16]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_receive.count_reg[16]_i_1 
       (.CI(\data_receive.count_reg[12]_i_1_n_0 ),
        .CO({\data_receive.count_reg[16]_i_1_n_0 ,\data_receive.count_reg[16]_i_1_n_1 ,\data_receive.count_reg[16]_i_1_n_2 ,\data_receive.count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_receive.count_reg[16]_i_1_n_4 ,\data_receive.count_reg[16]_i_1_n_5 ,\data_receive.count_reg[16]_i_1_n_6 ,\data_receive.count_reg[16]_i_1_n_7 }),
        .S(\data_receive.count_reg [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[17] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[16]_i_1_n_6 ),
        .Q(\data_receive.count_reg [17]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[18] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[16]_i_1_n_5 ),
        .Q(\data_receive.count_reg [18]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[19] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[16]_i_1_n_4 ),
        .Q(\data_receive.count_reg [19]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[1] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[0]_i_3_n_6 ),
        .Q(\data_receive.count_reg_n_0_[1] ),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[20] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[20]_i_1_n_7 ),
        .Q(\data_receive.count_reg [20]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_receive.count_reg[20]_i_1 
       (.CI(\data_receive.count_reg[16]_i_1_n_0 ),
        .CO({\data_receive.count_reg[20]_i_1_n_0 ,\data_receive.count_reg[20]_i_1_n_1 ,\data_receive.count_reg[20]_i_1_n_2 ,\data_receive.count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_receive.count_reg[20]_i_1_n_4 ,\data_receive.count_reg[20]_i_1_n_5 ,\data_receive.count_reg[20]_i_1_n_6 ,\data_receive.count_reg[20]_i_1_n_7 }),
        .S(\data_receive.count_reg [23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[21] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[20]_i_1_n_6 ),
        .Q(\data_receive.count_reg [21]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[22] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[20]_i_1_n_5 ),
        .Q(\data_receive.count_reg [22]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[23] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[20]_i_1_n_4 ),
        .Q(\data_receive.count_reg [23]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[24] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[24]_i_1_n_7 ),
        .Q(\data_receive.count_reg [24]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_receive.count_reg[24]_i_1 
       (.CI(\data_receive.count_reg[20]_i_1_n_0 ),
        .CO({\data_receive.count_reg[24]_i_1_n_0 ,\data_receive.count_reg[24]_i_1_n_1 ,\data_receive.count_reg[24]_i_1_n_2 ,\data_receive.count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_receive.count_reg[24]_i_1_n_4 ,\data_receive.count_reg[24]_i_1_n_5 ,\data_receive.count_reg[24]_i_1_n_6 ,\data_receive.count_reg[24]_i_1_n_7 }),
        .S(\data_receive.count_reg [27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[25] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[24]_i_1_n_6 ),
        .Q(\data_receive.count_reg [25]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[26] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[24]_i_1_n_5 ),
        .Q(\data_receive.count_reg [26]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[27] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[24]_i_1_n_4 ),
        .Q(\data_receive.count_reg [27]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[28] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[28]_i_1_n_7 ),
        .Q(\data_receive.count_reg [28]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_receive.count_reg[28]_i_1 
       (.CI(\data_receive.count_reg[24]_i_1_n_0 ),
        .CO({\NLW_data_receive.count_reg[28]_i_1_CO_UNCONNECTED [3],\data_receive.count_reg[28]_i_1_n_1 ,\data_receive.count_reg[28]_i_1_n_2 ,\data_receive.count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_receive.count_reg[28]_i_1_n_4 ,\data_receive.count_reg[28]_i_1_n_5 ,\data_receive.count_reg[28]_i_1_n_6 ,\data_receive.count_reg[28]_i_1_n_7 }),
        .S(\data_receive.count_reg [31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[29] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[28]_i_1_n_6 ),
        .Q(\data_receive.count_reg [29]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[2] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[0]_i_3_n_5 ),
        .Q(\data_receive.count_reg [2]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[30] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[28]_i_1_n_5 ),
        .Q(\data_receive.count_reg [30]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[31] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[28]_i_1_n_4 ),
        .Q(\data_receive.count_reg [31]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[3] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[0]_i_3_n_4 ),
        .Q(\data_receive.count_reg [3]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[4] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[4]_i_1_n_7 ),
        .Q(\data_receive.count_reg [4]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_receive.count_reg[4]_i_1 
       (.CI(\data_receive.count_reg[0]_i_3_n_0 ),
        .CO({\data_receive.count_reg[4]_i_1_n_0 ,\data_receive.count_reg[4]_i_1_n_1 ,\data_receive.count_reg[4]_i_1_n_2 ,\data_receive.count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_receive.count_reg[4]_i_1_n_4 ,\data_receive.count_reg[4]_i_1_n_5 ,\data_receive.count_reg[4]_i_1_n_6 ,\data_receive.count_reg[4]_i_1_n_7 }),
        .S(\data_receive.count_reg [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[5] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[4]_i_1_n_6 ),
        .Q(\data_receive.count_reg [5]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[6] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[4]_i_1_n_5 ),
        .Q(\data_receive.count_reg [6]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[7] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[4]_i_1_n_4 ),
        .Q(\data_receive.count_reg [7]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[8] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[8]_i_1_n_7 ),
        .Q(\data_receive.count_reg [8]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_receive.count_reg[8]_i_1 
       (.CI(\data_receive.count_reg[4]_i_1_n_0 ),
        .CO({\data_receive.count_reg[8]_i_1_n_0 ,\data_receive.count_reg[8]_i_1_n_1 ,\data_receive.count_reg[8]_i_1_n_2 ,\data_receive.count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_receive.count_reg[8]_i_1_n_4 ,\data_receive.count_reg[8]_i_1_n_5 ,\data_receive.count_reg[8]_i_1_n_6 ,\data_receive.count_reg[8]_i_1_n_7 }),
        .S(\data_receive.count_reg [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \data_receive.count_reg[9] 
       (.C(clk),
        .CE(\data_receive.count[0]_i_2_n_0 ),
        .D(\data_receive.count_reg[8]_i_1_n_6 ),
        .Q(\data_receive.count_reg [9]),
        .R(\data_receive.count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(\data_receive.count_reg [18]),
        .I1(\data_receive.count_reg [19]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\data_receive.count_reg [16]),
        .I1(\data_receive.count_reg [17]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\data_receive.count_reg [14]),
        .I1(\data_receive.count_reg [15]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\data_receive.count_reg [12]),
        .I1(\data_receive.count_reg [13]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(\data_receive.count_reg [26]),
        .I1(\data_receive.count_reg [27]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(\data_receive.count_reg [24]),
        .I1(\data_receive.count_reg [25]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(\data_receive.count_reg [22]),
        .I1(\data_receive.count_reg [23]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(\data_receive.count_reg [20]),
        .I1(\data_receive.count_reg [21]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(\data_receive.count_reg [30]),
        .I1(\data_receive.count_reg [31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(\data_receive.count_reg [28]),
        .I1(\data_receive.count_reg [29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(\data_receive.count_reg [4]),
        .I1(\data_receive.count_reg [5]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(\data_receive.count_reg [10]),
        .I1(\data_receive.count_reg [11]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(\data_receive.count_reg [8]),
        .I1(\data_receive.count_reg [9]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(\data_receive.count_reg [6]),
        .I1(\data_receive.count_reg [7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\data_receive.count_reg [4]),
        .I1(\data_receive.count_reg [5]),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \note_number[0]_i_1 
       (.I0(status[1]),
        .I1(packet_1[0]),
        .I2(status[2]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \note_number[1]_i_1 
       (.I0(status[1]),
        .I1(packet_1[1]),
        .I2(status[2]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \note_number[2]_i_1 
       (.I0(status[1]),
        .I1(packet_1[2]),
        .I2(status[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \note_number[3]_i_1 
       (.I0(status[1]),
        .I1(packet_1[3]),
        .I2(status[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \note_number[4]_i_1 
       (.I0(status[1]),
        .I1(packet_1[4]),
        .I2(status[2]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \note_number[5]_i_1 
       (.I0(status[1]),
        .I1(packet_1[5]),
        .I2(status[2]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \note_number[6]_i_1 
       (.I0(status[1]),
        .I1(packet_1[6]),
        .I2(status[2]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \note_number[7]_i_1 
       (.I0(data_ready),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .O(\note_number[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \note_number[7]_i_2 
       (.I0(status[1]),
        .I1(packet_1[7]),
        .I2(status[2]),
        .O(p_0_in[7]));
  FDCE \note_number_reg[0] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(note_number[0]));
  FDCE \note_number_reg[1] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(note_number[1]));
  FDCE \note_number_reg[2] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(note_number[2]));
  FDCE \note_number_reg[3] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(note_number[3]));
  FDCE \note_number_reg[4] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(note_number[4]));
  FDCE \note_number_reg[5] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(note_number[5]));
  FDCE \note_number_reg[6] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(note_number[6]));
  FDCE \note_number_reg[7] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(note_number[7]));
  LUT5 #(
    .INIT(32'h337F0040)) 
    note_off_i_1
       (.I0(status[1]),
        .I1(data_ready),
        .I2(status[0]),
        .I3(status[2]),
        .I4(note_off),
        .O(note_off_i_1_n_0));
  FDCE note_off_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(note_off_i_1_n_0),
        .Q(note_off));
  LUT5 #(
    .INIT(32'h557F0002)) 
    note_on_i_1
       (.I0(data_ready),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(note_on),
        .O(note_on_i_1_n_0));
  FDCE note_on_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(note_on_i_1_n_0),
        .Q(note_on));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 packet_10_carry
       (.CI(1'b0),
        .CO({packet_10_carry_n_0,packet_10_carry_n_1,packet_10_carry_n_2,packet_10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,packet_10_carry_i_1_n_0}),
        .O(NLW_packet_10_carry_O_UNCONNECTED[3:0]),
        .S({packet_10_carry_i_2_n_0,packet_10_carry_i_3_n_0,packet_10_carry_i_4_n_0,packet_10_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 packet_10_carry__0
       (.CI(packet_10_carry_n_0),
        .CO({packet_10_carry__0_n_0,packet_10_carry__0_n_1,packet_10_carry__0_n_2,packet_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_packet_10_carry__0_O_UNCONNECTED[3:0]),
        .S({packet_10_carry__0_i_1_n_0,packet_10_carry__0_i_2_n_0,packet_10_carry__0_i_3_n_0,packet_10_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry__0_i_1
       (.I0(\data_receive.count_reg [16]),
        .I1(\data_receive.count_reg [17]),
        .O(packet_10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry__0_i_2
       (.I0(\data_receive.count_reg [14]),
        .I1(\data_receive.count_reg [15]),
        .O(packet_10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry__0_i_3
       (.I0(\data_receive.count_reg [12]),
        .I1(\data_receive.count_reg [13]),
        .O(packet_10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry__0_i_4
       (.I0(\data_receive.count_reg [10]),
        .I1(\data_receive.count_reg [11]),
        .O(packet_10_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 packet_10_carry__1
       (.CI(packet_10_carry__0_n_0),
        .CO({packet_10_carry__1_n_0,packet_10_carry__1_n_1,packet_10_carry__1_n_2,packet_10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_packet_10_carry__1_O_UNCONNECTED[3:0]),
        .S({packet_10_carry__1_i_1_n_0,packet_10_carry__1_i_2_n_0,packet_10_carry__1_i_3_n_0,packet_10_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry__1_i_1
       (.I0(\data_receive.count_reg [24]),
        .I1(\data_receive.count_reg [25]),
        .O(packet_10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry__1_i_2
       (.I0(\data_receive.count_reg [22]),
        .I1(\data_receive.count_reg [23]),
        .O(packet_10_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry__1_i_3
       (.I0(\data_receive.count_reg [20]),
        .I1(\data_receive.count_reg [21]),
        .O(packet_10_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry__1_i_4
       (.I0(\data_receive.count_reg [18]),
        .I1(\data_receive.count_reg [19]),
        .O(packet_10_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 packet_10_carry__2
       (.CI(packet_10_carry__1_n_0),
        .CO({NLW_packet_10_carry__2_CO_UNCONNECTED[3],packet_10_carry__2_n_1,packet_10_carry__2_n_2,packet_10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\data_receive.count_reg [31],1'b0,1'b0}),
        .O(NLW_packet_10_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,packet_10_carry__2_i_1_n_0,packet_10_carry__2_i_2_n_0,packet_10_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry__2_i_1
       (.I0(\data_receive.count_reg [30]),
        .I1(\data_receive.count_reg [31]),
        .O(packet_10_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry__2_i_2
       (.I0(\data_receive.count_reg [28]),
        .I1(\data_receive.count_reg [29]),
        .O(packet_10_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry__2_i_3
       (.I0(\data_receive.count_reg [26]),
        .I1(\data_receive.count_reg [27]),
        .O(packet_10_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    packet_10_carry_i_1
       (.I0(\data_receive.count_reg [3]),
        .O(packet_10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry_i_2
       (.I0(\data_receive.count_reg [8]),
        .I1(\data_receive.count_reg [9]),
        .O(packet_10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry_i_3
       (.I0(\data_receive.count_reg [6]),
        .I1(\data_receive.count_reg [7]),
        .O(packet_10_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    packet_10_carry_i_4
       (.I0(\data_receive.count_reg [4]),
        .I1(\data_receive.count_reg [5]),
        .O(packet_10_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    packet_10_carry_i_5
       (.I0(\data_receive.count_reg [3]),
        .I1(\data_receive.count_reg [2]),
        .O(packet_10_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFD000000)) 
    \packet_1[7]_i_1 
       (.I0(status[2]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status_ready),
        .I4(packet_10_carry__2_n_1),
        .O(packet_1_0));
  FDCE #(
    .INIT(1'b0)) 
    \packet_1_reg[0] 
       (.C(clk),
        .CE(packet_1_0),
        .CLR(reset),
        .D(packet_1[1]),
        .Q(packet_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_1_reg[1] 
       (.C(clk),
        .CE(packet_1_0),
        .CLR(reset),
        .D(packet_1[2]),
        .Q(packet_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_1_reg[2] 
       (.C(clk),
        .CE(packet_1_0),
        .CLR(reset),
        .D(packet_1[3]),
        .Q(packet_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_1_reg[3] 
       (.C(clk),
        .CE(packet_1_0),
        .CLR(reset),
        .D(packet_1[4]),
        .Q(packet_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_1_reg[4] 
       (.C(clk),
        .CE(packet_1_0),
        .CLR(reset),
        .D(packet_1[5]),
        .Q(packet_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_1_reg[5] 
       (.C(clk),
        .CE(packet_1_0),
        .CLR(reset),
        .D(packet_1[6]),
        .Q(packet_1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_1_reg[6] 
       (.C(clk),
        .CE(packet_1_0),
        .CLR(reset),
        .D(packet_1[7]),
        .Q(packet_1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_1_reg[7] 
       (.C(clk),
        .CE(packet_1_0),
        .CLR(reset),
        .D(SerialIn),
        .Q(packet_1[7]));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    \packet_2[7]_i_1 
       (.I0(status[2]),
        .I1(status[0]),
        .I2(status[1]),
        .I3(status_ready),
        .I4(packet_10_carry__2_n_1),
        .I5(\count1_inferred__0/i__carry__2_n_2 ),
        .O(packet_2_1));
  FDCE #(
    .INIT(1'b0)) 
    \packet_2_reg[0] 
       (.C(clk),
        .CE(packet_2_1),
        .CLR(reset),
        .D(packet_2[1]),
        .Q(packet_2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_2_reg[1] 
       (.C(clk),
        .CE(packet_2_1),
        .CLR(reset),
        .D(packet_2[2]),
        .Q(packet_2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_2_reg[2] 
       (.C(clk),
        .CE(packet_2_1),
        .CLR(reset),
        .D(packet_2[3]),
        .Q(packet_2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_2_reg[3] 
       (.C(clk),
        .CE(packet_2_1),
        .CLR(reset),
        .D(packet_2[4]),
        .Q(packet_2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_2_reg[4] 
       (.C(clk),
        .CE(packet_2_1),
        .CLR(reset),
        .D(packet_2[5]),
        .Q(packet_2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_2_reg[5] 
       (.C(clk),
        .CE(packet_2_1),
        .CLR(reset),
        .D(packet_2[6]),
        .Q(packet_2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_2_reg[6] 
       (.C(clk),
        .CE(packet_2_1),
        .CLR(reset),
        .D(packet_2[7]),
        .Q(packet_2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_2_reg[7] 
       (.C(clk),
        .CE(packet_2_1),
        .CLR(reset),
        .D(SerialIn),
        .Q(packet_2[7]));
  LUT3 #(
    .INIT(8'hA8)) 
    param_change_i_1
       (.I0(data_ready),
        .I1(status[1]),
        .I2(status[2]),
        .O(param_change_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    param_change_i_2
       (.I0(status[0]),
        .I1(status[2]),
        .O(param_change_i_2_n_0));
  FDCE param_change_reg
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(param_change_i_2_n_0),
        .Q(param_change));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_select[0]_i_1 
       (.I0(status[0]),
        .I1(packet_1[0]),
        .I2(status[2]),
        .O(\param_select[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_select[1]_i_1 
       (.I0(status[0]),
        .I1(packet_1[1]),
        .I2(status[2]),
        .O(\param_select[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_select[2]_i_1 
       (.I0(status[0]),
        .I1(packet_1[2]),
        .I2(status[2]),
        .O(\param_select[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_select[3]_i_1 
       (.I0(status[0]),
        .I1(packet_1[3]),
        .I2(status[2]),
        .O(\param_select[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_select[4]_i_1 
       (.I0(status[0]),
        .I1(packet_1[4]),
        .I2(status[2]),
        .O(\param_select[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_select[5]_i_1 
       (.I0(status[0]),
        .I1(packet_1[5]),
        .I2(status[2]),
        .O(\param_select[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_select[6]_i_1 
       (.I0(status[0]),
        .I1(packet_1[6]),
        .I2(status[2]),
        .O(\param_select[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_select[7]_i_1 
       (.I0(status[0]),
        .I1(packet_1[7]),
        .I2(status[2]),
        .O(\param_select[7]_i_1_n_0 ));
  FDCE \param_select_reg[0] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_select[0]_i_1_n_0 ),
        .Q(param_select[0]));
  FDCE \param_select_reg[1] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_select[1]_i_1_n_0 ),
        .Q(param_select[1]));
  FDCE \param_select_reg[2] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_select[2]_i_1_n_0 ),
        .Q(param_select[2]));
  FDCE \param_select_reg[3] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_select[3]_i_1_n_0 ),
        .Q(param_select[3]));
  FDCE \param_select_reg[4] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_select[4]_i_1_n_0 ),
        .Q(param_select[4]));
  FDCE \param_select_reg[5] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_select[5]_i_1_n_0 ),
        .Q(param_select[5]));
  FDCE \param_select_reg[6] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_select[6]_i_1_n_0 ),
        .Q(param_select[6]));
  FDCE \param_select_reg[7] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_select[7]_i_1_n_0 ),
        .Q(param_select[7]));
  LUT3 #(
    .INIT(8'h04)) 
    \param_value[0]_i_1 
       (.I0(status[0]),
        .I1(packet_2[0]),
        .I2(status[2]),
        .O(\param_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_value[1]_i_1 
       (.I0(status[0]),
        .I1(packet_2[1]),
        .I2(status[2]),
        .O(\param_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_value[2]_i_1 
       (.I0(status[0]),
        .I1(packet_2[2]),
        .I2(status[2]),
        .O(\param_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_value[3]_i_1 
       (.I0(status[0]),
        .I1(packet_2[3]),
        .I2(status[2]),
        .O(\param_value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_value[4]_i_1 
       (.I0(status[0]),
        .I1(packet_2[4]),
        .I2(status[2]),
        .O(\param_value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_value[5]_i_1 
       (.I0(status[0]),
        .I1(packet_2[5]),
        .I2(status[2]),
        .O(\param_value[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_value[6]_i_1 
       (.I0(status[0]),
        .I1(packet_2[6]),
        .I2(status[2]),
        .O(\param_value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \param_value[7]_i_1 
       (.I0(status[0]),
        .I1(packet_2[7]),
        .I2(status[2]),
        .O(\param_value[7]_i_1_n_0 ));
  FDCE \param_value_reg[0] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_value[0]_i_1_n_0 ),
        .Q(param_value[0]));
  FDCE \param_value_reg[1] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_value[1]_i_1_n_0 ),
        .Q(param_value[1]));
  FDCE \param_value_reg[2] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_value[2]_i_1_n_0 ),
        .Q(param_value[2]));
  FDCE \param_value_reg[3] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_value[3]_i_1_n_0 ),
        .Q(param_value[3]));
  FDCE \param_value_reg[4] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_value[4]_i_1_n_0 ),
        .Q(param_value[4]));
  FDCE \param_value_reg[5] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_value[5]_i_1_n_0 ),
        .Q(param_value[5]));
  FDCE \param_value_reg[6] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_value[6]_i_1_n_0 ),
        .Q(param_value[6]));
  FDCE \param_value_reg[7] 
       (.C(clk),
        .CE(param_change_i_1_n_0),
        .CLR(reset),
        .D(\param_value[7]_i_1_n_0 ),
        .Q(param_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status[0]_i_1 
       (.I0(status_code[0]),
        .I1(status_code[2]),
        .O(\status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status[1]_i_1 
       (.I0(status_code[1]),
        .I1(status_code[2]),
        .O(\status[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \status[2]_i_1 
       (.I0(reset),
        .I1(status_ready),
        .O(\status[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_data[7]_i_1 
       (.I0(reset),
        .I1(status_ready),
        .O(\status_data[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \status_data_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(status_code[1]),
        .Q(status_code[0]));
  FDCE #(
    .INIT(1'b0)) 
    \status_data_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(status_code[2]),
        .Q(status_code[1]));
  FDCE #(
    .INIT(1'b0)) 
    \status_data_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_data_reg_n_0_[7] ),
        .Q(status_code[2]));
  FDCE #(
    .INIT(1'b0)) 
    \status_data_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(SerialIn),
        .Q(\status_data_reg_n_0_[7] ));
  LUT4 #(
    .INIT(16'hB0B8)) 
    status_ready_i_1
       (.I0(load),
        .I1(en),
        .I2(status_ready),
        .I3(reset),
        .O(status_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    status_ready_i_2
       (.I0(status_ready_i_3_n_0),
        .I1(status_ready_i_4_n_0),
        .I2(status_ready_i_5_n_0),
        .I3(status_ready_i_6_n_0),
        .I4(status_ready_i_7_n_0),
        .I5(status_ready_i_8_n_0),
        .O(load));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    status_ready_i_3
       (.I0(count2[24]),
        .I1(count2[25]),
        .I2(count2[26]),
        .I3(count2[27]),
        .I4(count2[28]),
        .I5(count2[29]),
        .O(status_ready_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    status_ready_i_4
       (.I0(count2[6]),
        .I1(count2[7]),
        .I2(count2[8]),
        .I3(count2[9]),
        .I4(count2[10]),
        .I5(count2[11]),
        .O(status_ready_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    status_ready_i_5
       (.I0(count2[18]),
        .I1(count2[19]),
        .I2(count2[20]),
        .I3(count2[21]),
        .I4(count2[22]),
        .I5(count2[23]),
        .O(status_ready_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    status_ready_i_6
       (.I0(count2[12]),
        .I1(count2[13]),
        .I2(count2[14]),
        .I3(count2[15]),
        .I4(count2[16]),
        .I5(count2[17]),
        .O(status_ready_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    status_ready_i_7
       (.I0(count2[30]),
        .I1(count2[31]),
        .O(status_ready_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    status_ready_i_8
       (.I0(count2[1]),
        .I1(count2[2]),
        .I2(\status_recieve.count_reg [0]),
        .I3(count2[4]),
        .I4(count2[5]),
        .I5(count2[3]),
        .O(status_ready_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    status_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(status_ready_i_1_n_0),
        .Q(status_ready),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 status_ready_reg_i_10
       (.CI(status_ready_reg_i_9_n_0),
        .CO({status_ready_reg_i_10_n_0,status_ready_reg_i_10_n_1,status_ready_reg_i_10_n_2,status_ready_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count2[28:25]),
        .S(\status_recieve.count_reg [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 status_ready_reg_i_11
       (.CI(status_ready_reg_i_10_n_0),
        .CO({NLW_status_ready_reg_i_11_CO_UNCONNECTED[3:2],status_ready_reg_i_11_n_2,status_ready_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_status_ready_reg_i_11_O_UNCONNECTED[3],count2[31:29]}),
        .S({1'b0,\status_recieve.count_reg [31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 status_ready_reg_i_12
       (.CI(status_ready_reg_i_16_n_0),
        .CO({status_ready_reg_i_12_n_0,status_ready_reg_i_12_n_1,status_ready_reg_i_12_n_2,status_ready_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count2[8:5]),
        .S(\status_recieve.count_reg [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 status_ready_reg_i_13
       (.CI(status_ready_reg_i_12_n_0),
        .CO({status_ready_reg_i_13_n_0,status_ready_reg_i_13_n_1,status_ready_reg_i_13_n_2,status_ready_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count2[12:9]),
        .S(\status_recieve.count_reg [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 status_ready_reg_i_14
       (.CI(status_ready_reg_i_15_n_0),
        .CO({status_ready_reg_i_14_n_0,status_ready_reg_i_14_n_1,status_ready_reg_i_14_n_2,status_ready_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count2[20:17]),
        .S(\status_recieve.count_reg [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 status_ready_reg_i_15
       (.CI(status_ready_reg_i_13_n_0),
        .CO({status_ready_reg_i_15_n_0,status_ready_reg_i_15_n_1,status_ready_reg_i_15_n_2,status_ready_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count2[16:13]),
        .S(\status_recieve.count_reg [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 status_ready_reg_i_16
       (.CI(1'b0),
        .CO({status_ready_reg_i_16_n_0,status_ready_reg_i_16_n_1,status_ready_reg_i_16_n_2,status_ready_reg_i_16_n_3}),
        .CYINIT(\status_recieve.count_reg [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count2[4:1]),
        .S(\status_recieve.count_reg [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 status_ready_reg_i_9
       (.CI(status_ready_reg_i_14_n_0),
        .CO({status_ready_reg_i_9_n_0,status_ready_reg_i_9_n_1,status_ready_reg_i_9_n_2,status_ready_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count2[24:21]),
        .S(\status_recieve.count_reg [24:21]));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[0]_i_2 
       (.I0(\status_recieve.count_reg [0]),
        .I1(load),
        .O(\status_recieve.count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[0]_i_3 
       (.I0(\status_recieve.count_reg [3]),
        .I1(load),
        .O(\status_recieve.count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[0]_i_4 
       (.I0(\status_recieve.count_reg [2]),
        .I1(load),
        .O(\status_recieve.count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[0]_i_5 
       (.I0(\status_recieve.count_reg [1]),
        .I1(load),
        .O(\status_recieve.count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \status_recieve.count[0]_i_6 
       (.I0(\status_recieve.count_reg [0]),
        .I1(load),
        .O(\status_recieve.count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[12]_i_2 
       (.I0(\status_recieve.count_reg [15]),
        .I1(load),
        .O(\status_recieve.count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[12]_i_3 
       (.I0(\status_recieve.count_reg [14]),
        .I1(load),
        .O(\status_recieve.count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[12]_i_4 
       (.I0(\status_recieve.count_reg [13]),
        .I1(load),
        .O(\status_recieve.count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[12]_i_5 
       (.I0(\status_recieve.count_reg [12]),
        .I1(load),
        .O(\status_recieve.count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[16]_i_2 
       (.I0(\status_recieve.count_reg [19]),
        .I1(load),
        .O(\status_recieve.count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[16]_i_3 
       (.I0(\status_recieve.count_reg [18]),
        .I1(load),
        .O(\status_recieve.count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[16]_i_4 
       (.I0(\status_recieve.count_reg [17]),
        .I1(load),
        .O(\status_recieve.count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[16]_i_5 
       (.I0(\status_recieve.count_reg [16]),
        .I1(load),
        .O(\status_recieve.count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[20]_i_2 
       (.I0(\status_recieve.count_reg [23]),
        .I1(load),
        .O(\status_recieve.count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[20]_i_3 
       (.I0(\status_recieve.count_reg [22]),
        .I1(load),
        .O(\status_recieve.count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[20]_i_4 
       (.I0(\status_recieve.count_reg [21]),
        .I1(load),
        .O(\status_recieve.count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[20]_i_5 
       (.I0(\status_recieve.count_reg [20]),
        .I1(load),
        .O(\status_recieve.count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[24]_i_2 
       (.I0(\status_recieve.count_reg [27]),
        .I1(load),
        .O(\status_recieve.count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[24]_i_3 
       (.I0(\status_recieve.count_reg [26]),
        .I1(load),
        .O(\status_recieve.count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[24]_i_4 
       (.I0(\status_recieve.count_reg [25]),
        .I1(load),
        .O(\status_recieve.count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[24]_i_5 
       (.I0(\status_recieve.count_reg [24]),
        .I1(load),
        .O(\status_recieve.count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[28]_i_2 
       (.I0(\status_recieve.count_reg [31]),
        .I1(load),
        .O(\status_recieve.count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[28]_i_3 
       (.I0(\status_recieve.count_reg [30]),
        .I1(load),
        .O(\status_recieve.count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[28]_i_4 
       (.I0(\status_recieve.count_reg [29]),
        .I1(load),
        .O(\status_recieve.count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[28]_i_5 
       (.I0(\status_recieve.count_reg [28]),
        .I1(load),
        .O(\status_recieve.count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[4]_i_2 
       (.I0(\status_recieve.count_reg [7]),
        .I1(load),
        .O(\status_recieve.count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[4]_i_3 
       (.I0(\status_recieve.count_reg [6]),
        .I1(load),
        .O(\status_recieve.count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[4]_i_4 
       (.I0(\status_recieve.count_reg [5]),
        .I1(load),
        .O(\status_recieve.count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[4]_i_5 
       (.I0(\status_recieve.count_reg [4]),
        .I1(load),
        .O(\status_recieve.count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[8]_i_2 
       (.I0(\status_recieve.count_reg [11]),
        .I1(load),
        .O(\status_recieve.count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[8]_i_3 
       (.I0(\status_recieve.count_reg [10]),
        .I1(load),
        .O(\status_recieve.count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[8]_i_4 
       (.I0(\status_recieve.count_reg [9]),
        .I1(load),
        .O(\status_recieve.count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \status_recieve.count[8]_i_5 
       (.I0(\status_recieve.count_reg [8]),
        .I1(load),
        .O(\status_recieve.count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[0]_i_1_n_7 ),
        .Q(\status_recieve.count_reg [0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \status_recieve.count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\status_recieve.count_reg[0]_i_1_n_0 ,\status_recieve.count_reg[0]_i_1_n_1 ,\status_recieve.count_reg[0]_i_1_n_2 ,\status_recieve.count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\status_recieve.count[0]_i_2_n_0 }),
        .O({\status_recieve.count_reg[0]_i_1_n_4 ,\status_recieve.count_reg[0]_i_1_n_5 ,\status_recieve.count_reg[0]_i_1_n_6 ,\status_recieve.count_reg[0]_i_1_n_7 }),
        .S({\status_recieve.count[0]_i_3_n_0 ,\status_recieve.count[0]_i_4_n_0 ,\status_recieve.count[0]_i_5_n_0 ,\status_recieve.count[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[8]_i_1_n_5 ),
        .Q(\status_recieve.count_reg [10]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[8]_i_1_n_4 ),
        .Q(\status_recieve.count_reg [11]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[12]_i_1_n_7 ),
        .Q(\status_recieve.count_reg [12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \status_recieve.count_reg[12]_i_1 
       (.CI(\status_recieve.count_reg[8]_i_1_n_0 ),
        .CO({\status_recieve.count_reg[12]_i_1_n_0 ,\status_recieve.count_reg[12]_i_1_n_1 ,\status_recieve.count_reg[12]_i_1_n_2 ,\status_recieve.count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\status_recieve.count_reg[12]_i_1_n_4 ,\status_recieve.count_reg[12]_i_1_n_5 ,\status_recieve.count_reg[12]_i_1_n_6 ,\status_recieve.count_reg[12]_i_1_n_7 }),
        .S({\status_recieve.count[12]_i_2_n_0 ,\status_recieve.count[12]_i_3_n_0 ,\status_recieve.count[12]_i_4_n_0 ,\status_recieve.count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[12]_i_1_n_6 ),
        .Q(\status_recieve.count_reg [13]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[12]_i_1_n_5 ),
        .Q(\status_recieve.count_reg [14]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[12]_i_1_n_4 ),
        .Q(\status_recieve.count_reg [15]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[16]_i_1_n_7 ),
        .Q(\status_recieve.count_reg [16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \status_recieve.count_reg[16]_i_1 
       (.CI(\status_recieve.count_reg[12]_i_1_n_0 ),
        .CO({\status_recieve.count_reg[16]_i_1_n_0 ,\status_recieve.count_reg[16]_i_1_n_1 ,\status_recieve.count_reg[16]_i_1_n_2 ,\status_recieve.count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\status_recieve.count_reg[16]_i_1_n_4 ,\status_recieve.count_reg[16]_i_1_n_5 ,\status_recieve.count_reg[16]_i_1_n_6 ,\status_recieve.count_reg[16]_i_1_n_7 }),
        .S({\status_recieve.count[16]_i_2_n_0 ,\status_recieve.count[16]_i_3_n_0 ,\status_recieve.count[16]_i_4_n_0 ,\status_recieve.count[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[16]_i_1_n_6 ),
        .Q(\status_recieve.count_reg [17]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[16]_i_1_n_5 ),
        .Q(\status_recieve.count_reg [18]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[16]_i_1_n_4 ),
        .Q(\status_recieve.count_reg [19]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[0]_i_1_n_6 ),
        .Q(\status_recieve.count_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[20]_i_1_n_7 ),
        .Q(\status_recieve.count_reg [20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \status_recieve.count_reg[20]_i_1 
       (.CI(\status_recieve.count_reg[16]_i_1_n_0 ),
        .CO({\status_recieve.count_reg[20]_i_1_n_0 ,\status_recieve.count_reg[20]_i_1_n_1 ,\status_recieve.count_reg[20]_i_1_n_2 ,\status_recieve.count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\status_recieve.count_reg[20]_i_1_n_4 ,\status_recieve.count_reg[20]_i_1_n_5 ,\status_recieve.count_reg[20]_i_1_n_6 ,\status_recieve.count_reg[20]_i_1_n_7 }),
        .S({\status_recieve.count[20]_i_2_n_0 ,\status_recieve.count[20]_i_3_n_0 ,\status_recieve.count[20]_i_4_n_0 ,\status_recieve.count[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[20]_i_1_n_6 ),
        .Q(\status_recieve.count_reg [21]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[20]_i_1_n_5 ),
        .Q(\status_recieve.count_reg [22]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[20]_i_1_n_4 ),
        .Q(\status_recieve.count_reg [23]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[24]_i_1_n_7 ),
        .Q(\status_recieve.count_reg [24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \status_recieve.count_reg[24]_i_1 
       (.CI(\status_recieve.count_reg[20]_i_1_n_0 ),
        .CO({\status_recieve.count_reg[24]_i_1_n_0 ,\status_recieve.count_reg[24]_i_1_n_1 ,\status_recieve.count_reg[24]_i_1_n_2 ,\status_recieve.count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\status_recieve.count_reg[24]_i_1_n_4 ,\status_recieve.count_reg[24]_i_1_n_5 ,\status_recieve.count_reg[24]_i_1_n_6 ,\status_recieve.count_reg[24]_i_1_n_7 }),
        .S({\status_recieve.count[24]_i_2_n_0 ,\status_recieve.count[24]_i_3_n_0 ,\status_recieve.count[24]_i_4_n_0 ,\status_recieve.count[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[24]_i_1_n_6 ),
        .Q(\status_recieve.count_reg [25]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[24]_i_1_n_5 ),
        .Q(\status_recieve.count_reg [26]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[27] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[24]_i_1_n_4 ),
        .Q(\status_recieve.count_reg [27]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[28] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[28]_i_1_n_7 ),
        .Q(\status_recieve.count_reg [28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \status_recieve.count_reg[28]_i_1 
       (.CI(\status_recieve.count_reg[24]_i_1_n_0 ),
        .CO({\NLW_status_recieve.count_reg[28]_i_1_CO_UNCONNECTED [3],\status_recieve.count_reg[28]_i_1_n_1 ,\status_recieve.count_reg[28]_i_1_n_2 ,\status_recieve.count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\status_recieve.count_reg[28]_i_1_n_4 ,\status_recieve.count_reg[28]_i_1_n_5 ,\status_recieve.count_reg[28]_i_1_n_6 ,\status_recieve.count_reg[28]_i_1_n_7 }),
        .S({\status_recieve.count[28]_i_2_n_0 ,\status_recieve.count[28]_i_3_n_0 ,\status_recieve.count[28]_i_4_n_0 ,\status_recieve.count[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[29] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[28]_i_1_n_6 ),
        .Q(\status_recieve.count_reg [29]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[0]_i_1_n_5 ),
        .Q(\status_recieve.count_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[30] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[28]_i_1_n_5 ),
        .Q(\status_recieve.count_reg [30]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[31] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[28]_i_1_n_4 ),
        .Q(\status_recieve.count_reg [31]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[0]_i_1_n_4 ),
        .Q(\status_recieve.count_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[4]_i_1_n_7 ),
        .Q(\status_recieve.count_reg [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \status_recieve.count_reg[4]_i_1 
       (.CI(\status_recieve.count_reg[0]_i_1_n_0 ),
        .CO({\status_recieve.count_reg[4]_i_1_n_0 ,\status_recieve.count_reg[4]_i_1_n_1 ,\status_recieve.count_reg[4]_i_1_n_2 ,\status_recieve.count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\status_recieve.count_reg[4]_i_1_n_4 ,\status_recieve.count_reg[4]_i_1_n_5 ,\status_recieve.count_reg[4]_i_1_n_6 ,\status_recieve.count_reg[4]_i_1_n_7 }),
        .S({\status_recieve.count[4]_i_2_n_0 ,\status_recieve.count[4]_i_3_n_0 ,\status_recieve.count[4]_i_4_n_0 ,\status_recieve.count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[4]_i_1_n_6 ),
        .Q(\status_recieve.count_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[4]_i_1_n_5 ),
        .Q(\status_recieve.count_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[4]_i_1_n_4 ),
        .Q(\status_recieve.count_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[8]_i_1_n_7 ),
        .Q(\status_recieve.count_reg [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \status_recieve.count_reg[8]_i_1 
       (.CI(\status_recieve.count_reg[4]_i_1_n_0 ),
        .CO({\status_recieve.count_reg[8]_i_1_n_0 ,\status_recieve.count_reg[8]_i_1_n_1 ,\status_recieve.count_reg[8]_i_1_n_2 ,\status_recieve.count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\status_recieve.count_reg[8]_i_1_n_4 ,\status_recieve.count_reg[8]_i_1_n_5 ,\status_recieve.count_reg[8]_i_1_n_6 ,\status_recieve.count_reg[8]_i_1_n_7 }),
        .S({\status_recieve.count[8]_i_2_n_0 ,\status_recieve.count[8]_i_3_n_0 ,\status_recieve.count[8]_i_4_n_0 ,\status_recieve.count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \status_recieve.count_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\status_data[7]_i_1_n_0 ),
        .D(\status_recieve.count_reg[8]_i_1_n_6 ),
        .Q(\status_recieve.count_reg [9]));
  FDCE #(
    .INIT(1'b0)) 
    \status_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\status[2]_i_1_n_0 ),
        .D(\status[0]_i_1_n_0 ),
        .Q(status[0]));
  FDCE #(
    .INIT(1'b0)) 
    \status_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\status[2]_i_1_n_0 ),
        .D(\status[1]_i_1_n_0 ),
        .Q(status[1]));
  FDPE #(
    .INIT(1'b1)) 
    \status_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(status_code[2]),
        .PRE(\status[2]_i_1_n_0 ),
        .Q(status[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \velocity[0]_i_1 
       (.I0(status[1]),
        .I1(packet_2[0]),
        .I2(status[2]),
        .O(\velocity[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \velocity[1]_i_1 
       (.I0(status[1]),
        .I1(packet_2[1]),
        .I2(status[2]),
        .O(\velocity[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \velocity[2]_i_1 
       (.I0(status[1]),
        .I1(packet_2[2]),
        .I2(status[2]),
        .O(\velocity[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \velocity[3]_i_1 
       (.I0(status[1]),
        .I1(packet_2[3]),
        .I2(status[2]),
        .O(\velocity[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \velocity[4]_i_1 
       (.I0(status[1]),
        .I1(packet_2[4]),
        .I2(status[2]),
        .O(\velocity[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \velocity[5]_i_1 
       (.I0(status[1]),
        .I1(packet_2[5]),
        .I2(status[2]),
        .O(\velocity[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \velocity[6]_i_1 
       (.I0(status[1]),
        .I1(packet_2[6]),
        .I2(status[2]),
        .O(\velocity[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \velocity[7]_i_1 
       (.I0(status[1]),
        .I1(packet_2[7]),
        .I2(status[2]),
        .O(\velocity[7]_i_1_n_0 ));
  FDCE \velocity_reg[0] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\velocity[0]_i_1_n_0 ),
        .Q(velocity[0]));
  FDCE \velocity_reg[1] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\velocity[1]_i_1_n_0 ),
        .Q(velocity[1]));
  FDCE \velocity_reg[2] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\velocity[2]_i_1_n_0 ),
        .Q(velocity[2]));
  FDCE \velocity_reg[3] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\velocity[3]_i_1_n_0 ),
        .Q(velocity[3]));
  FDCE \velocity_reg[4] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\velocity[4]_i_1_n_0 ),
        .Q(velocity[4]));
  FDCE \velocity_reg[5] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\velocity[5]_i_1_n_0 ),
        .Q(velocity[5]));
  FDCE \velocity_reg[6] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\velocity[6]_i_1_n_0 ),
        .Q(velocity[6]));
  FDCE \velocity_reg[7] 
       (.C(clk),
        .CE(\note_number[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\velocity[7]_i_1_n_0 ),
        .Q(velocity[7]));
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
