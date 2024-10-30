// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct 29 14:04:12 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top clocked_i2s_fifo_reader_0_0 -prefix
//               clocked_i2s_fifo_reader_0_0_ clocked_i2s_fifo_reader_0_0_sim_netlist.v
// Design      : clocked_i2s_fifo_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "clocked_i2s_fifo_reader_0_0,fifo_reader,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fifo_reader,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module clocked_i2s_fifo_reader_0_0
   (clk,
    rst,
    not_empty,
    data_in,
    pop_data,
    data_valid,
    trigger,
    trigger_states,
    note_index,
    velocity,
    param_write,
    param_number,
    param_value);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN clocked_i2s_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input not_empty;
  input [15:0]data_in;
  output pop_data;
  output data_valid;
  output trigger;
  output [0:0]trigger_states;
  output [6:0]note_index;
  output [6:0]velocity;
  output param_write;
  output [6:0]param_number;
  output [6:0]param_value;

  wire clk;
  wire [15:0]data_in;
  wire data_valid;
  wire not_empty;
  wire [6:0]note_index;
  wire [6:0]param_number;
  wire [6:0]param_value;
  wire param_write;
  wire pop_data;
  wire rst;
  wire trigger;
  wire [0:0]trigger_states;
  wire [6:0]velocity;

  clocked_i2s_fifo_reader_0_0_fifo_reader U0
       (.clk(clk),
        .data_in(data_in),
        .not_empty(not_empty),
        .note_index(note_index),
        .param_number(param_number),
        .param_value(param_value),
        .param_write(param_write),
        .pop_data(pop_data),
        .\process_data.trig_reg_0 (trigger),
        .rst(rst),
        .trigger_states(trigger_states),
        .valid_reg_0(data_valid),
        .velocity(velocity));
endmodule

module clocked_i2s_fifo_reader_0_0_fifo_reader
   (valid_reg_0,
    pop_data,
    note_index,
    velocity,
    param_number,
    param_value,
    param_write,
    \process_data.trig_reg_0 ,
    trigger_states,
    rst,
    data_in,
    clk,
    not_empty);
  output valid_reg_0;
  output pop_data;
  output [6:0]note_index;
  output [6:0]velocity;
  output [6:0]param_number;
  output [6:0]param_value;
  output param_write;
  output \process_data.trig_reg_0 ;
  output [0:0]trigger_states;
  input rst;
  input [15:0]data_in;
  input clk;
  input not_empty;

  wire \FSM_onehot_next_state[0]_i_1_n_0 ;
  wire \FSM_onehot_next_state[1]_i_1_n_0 ;
  wire \FSM_onehot_next_state[2]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire clk;
  wire \data[0]_i_1_n_0 ;
  wire \data[10]_i_1_n_0 ;
  wire \data[11]_i_1_n_0 ;
  wire \data[12]_i_1_n_0 ;
  wire \data[13]_i_1_n_0 ;
  wire \data[14]_i_1_n_0 ;
  wire \data[15]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[8]_i_1_n_0 ;
  wire \data[9]_i_1_n_0 ;
  wire [15:0]data_in;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire [1:0]message_type;
  wire not_empty;
  wire [6:0]note_index;
  wire \note_index[6]_i_1_n_0 ;
  wire [6:0]note_number;
  wire note_state;
  wire note_state_i_1_n_0;
  wire [6:0]p_0_in;
  wire [6:0]param_number;
  wire \param_number[6]_i_1_n_0 ;
  wire [6:0]param_value;
  wire param_write;
  wire param_write_i_1_n_0;
  wire pop_data;
  wire \process_data.trig_i_1_n_0 ;
  wire \process_data.trig_reg_0 ;
  wire rst;
  wire [0:0]trigger_states;
  wire \trigger_states[0]_i_1_n_0 ;
  wire valid_i_1_n_0;
  wire valid_reg_0;
  wire valid_var;
  wire [6:0]velocity;
  wire \velocity[6]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'hAABFAAAA)) 
    \FSM_onehot_next_state[0]_i_1 
       (.I0(valid_var),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(not_empty),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[0] ),
        .O(\FSM_onehot_next_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCDDCCC8)) 
    \FSM_onehot_next_state[1]_i_1 
       (.I0(valid_var),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(not_empty),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[1] ),
        .O(\FSM_onehot_next_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF15FF00)) 
    \FSM_onehot_next_state[2]_i_1 
       (.I0(valid_var),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(not_empty),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[2] ),
        .O(\FSM_onehot_next_state[2]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_next_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_next_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "idle:001,pop:010,intake:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .PRE(rst),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:001,pop:010,intake:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:001,pop:010,intake:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(valid_var));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[0]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[0]),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[10]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[10]),
        .O(\data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[11]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[11]),
        .O(\data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[12]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[12]),
        .O(\data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[13]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[13]),
        .O(\data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[14]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[14]),
        .O(\data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[15]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[15]),
        .O(\data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[1]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[1]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[2]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[2]),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[3]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[3]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[4]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[4]),
        .O(\data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[5]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[5]),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[6]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[6]),
        .O(\data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[7]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[7]),
        .O(\data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[8]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[8]),
        .O(\data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[9]_i_1 
       (.I0(valid_reg_0),
        .I1(data_in[9]),
        .O(\data[9]_i_1_n_0 ));
  FDCE \data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[0]_i_1_n_0 ),
        .Q(\data_reg_n_0_[0] ));
  FDCE \data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[10]_i_1_n_0 ),
        .Q(p_0_in[3]));
  FDCE \data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[11]_i_1_n_0 ),
        .Q(p_0_in[4]));
  FDCE \data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[12]_i_1_n_0 ),
        .Q(p_0_in[5]));
  FDCE \data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[13]_i_1_n_0 ),
        .Q(p_0_in[6]));
  FDCE \data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[14]_i_1_n_0 ),
        .Q(message_type[0]));
  FDCE \data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[15]_i_1_n_0 ),
        .Q(message_type[1]));
  FDCE \data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[1]_i_1_n_0 ),
        .Q(\data_reg_n_0_[1] ));
  FDCE \data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[2]_i_1_n_0 ),
        .Q(\data_reg_n_0_[2] ));
  FDCE \data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[3]_i_1_n_0 ),
        .Q(\data_reg_n_0_[3] ));
  FDCE \data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[4]_i_1_n_0 ),
        .Q(\data_reg_n_0_[4] ));
  FDCE \data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[5]_i_1_n_0 ),
        .Q(\data_reg_n_0_[5] ));
  FDCE \data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[6]_i_1_n_0 ),
        .Q(\data_reg_n_0_[6] ));
  FDCE \data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[7]_i_1_n_0 ),
        .Q(p_0_in[0]));
  FDCE \data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[8]_i_1_n_0 ),
        .Q(p_0_in[1]));
  FDCE \data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\data[9]_i_1_n_0 ),
        .Q(p_0_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \note_index[6]_i_1 
       (.I0(\process_data.trig_reg_0 ),
        .I1(note_state),
        .O(\note_index[6]_i_1_n_0 ));
  FDCE \note_index_reg[0] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[0]),
        .Q(note_index[0]));
  FDCE \note_index_reg[1] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[1]),
        .Q(note_index[1]));
  FDCE \note_index_reg[2] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[2]),
        .Q(note_index[2]));
  FDCE \note_index_reg[3] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[3]),
        .Q(note_index[3]));
  FDCE \note_index_reg[4] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[4]),
        .Q(note_index[4]));
  FDCE \note_index_reg[5] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[5]),
        .Q(note_index[5]));
  FDCE \note_index_reg[6] 
       (.C(clk),
        .CE(\note_index[6]_i_1_n_0 ),
        .CLR(rst),
        .D(note_number[6]),
        .Q(note_index[6]));
  FDRE \note_number_reg[0] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(note_number[0]),
        .R(1'b0));
  FDRE \note_number_reg[1] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(note_number[1]),
        .R(1'b0));
  FDRE \note_number_reg[2] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(note_number[2]),
        .R(1'b0));
  FDRE \note_number_reg[3] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(note_number[3]),
        .R(1'b0));
  FDRE \note_number_reg[4] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(note_number[4]),
        .R(1'b0));
  FDRE \note_number_reg[5] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(note_number[5]),
        .R(1'b0));
  FDRE \note_number_reg[6] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(note_number[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    note_state_i_1
       (.I0(note_state),
        .I1(message_type[0]),
        .I2(message_type[1]),
        .I3(valid_reg_0),
        .I4(rst),
        .O(note_state_i_1_n_0));
  FDRE note_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(note_state_i_1_n_0),
        .Q(note_state),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \param_number[6]_i_1 
       (.I0(message_type[0]),
        .I1(message_type[1]),
        .I2(valid_reg_0),
        .I3(rst),
        .O(\param_number[6]_i_1_n_0 ));
  FDRE \param_number_reg[0] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(param_number[0]),
        .R(1'b0));
  FDRE \param_number_reg[1] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(param_number[1]),
        .R(1'b0));
  FDRE \param_number_reg[2] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(param_number[2]),
        .R(1'b0));
  FDRE \param_number_reg[3] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(param_number[3]),
        .R(1'b0));
  FDRE \param_number_reg[4] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(param_number[4]),
        .R(1'b0));
  FDRE \param_number_reg[5] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(param_number[5]),
        .R(1'b0));
  FDRE \param_number_reg[6] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(param_number[6]),
        .R(1'b0));
  FDRE \param_value_reg[0] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[0] ),
        .Q(param_value[0]),
        .R(1'b0));
  FDRE \param_value_reg[1] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[1] ),
        .Q(param_value[1]),
        .R(1'b0));
  FDRE \param_value_reg[2] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[2] ),
        .Q(param_value[2]),
        .R(1'b0));
  FDRE \param_value_reg[3] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[3] ),
        .Q(param_value[3]),
        .R(1'b0));
  FDRE \param_value_reg[4] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[4] ),
        .Q(param_value[4]),
        .R(1'b0));
  FDRE \param_value_reg[5] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[5] ),
        .Q(param_value[5]),
        .R(1'b0));
  FDRE \param_value_reg[6] 
       (.C(clk),
        .CE(\param_number[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[6] ),
        .Q(param_value[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAABA00)) 
    param_write_i_1
       (.I0(param_write),
        .I1(message_type[0]),
        .I2(message_type[1]),
        .I3(valid_reg_0),
        .I4(rst),
        .O(param_write_i_1_n_0));
  FDRE param_write_reg
       (.C(clk),
        .CE(1'b1),
        .D(param_write_i_1_n_0),
        .Q(param_write),
        .R(1'b0));
  FDCE pop_data_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(pop_data));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \process_data.trig_i_1 
       (.I0(\process_data.trig_reg_0 ),
        .I1(message_type[1]),
        .I2(valid_reg_0),
        .I3(rst),
        .O(\process_data.trig_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \process_data.trig_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\process_data.trig_i_1_n_0 ),
        .Q(\process_data.trig_reg_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    \trigger_states[0]_i_1 
       (.I0(note_state),
        .I1(\process_data.trig_reg_0 ),
        .I2(trigger_states),
        .O(\trigger_states[0]_i_1_n_0 ));
  FDCE \trigger_states_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\trigger_states[0]_i_1_n_0 ),
        .Q(trigger_states));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    valid_i_1
       (.I0(valid_var),
        .I1(rst),
        .I2(valid_reg_0),
        .O(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \velocity[6]_i_1 
       (.I0(message_type[1]),
        .I1(valid_reg_0),
        .I2(rst),
        .O(\velocity[6]_i_1_n_0 ));
  FDRE \velocity_reg[0] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[0] ),
        .Q(velocity[0]),
        .R(1'b0));
  FDRE \velocity_reg[1] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[1] ),
        .Q(velocity[1]),
        .R(1'b0));
  FDRE \velocity_reg[2] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[2] ),
        .Q(velocity[2]),
        .R(1'b0));
  FDRE \velocity_reg[3] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[3] ),
        .Q(velocity[3]),
        .R(1'b0));
  FDRE \velocity_reg[4] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[4] ),
        .Q(velocity[4]),
        .R(1'b0));
  FDRE \velocity_reg[5] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[5] ),
        .Q(velocity[5]),
        .R(1'b0));
  FDRE \velocity_reg[6] 
       (.C(clk),
        .CE(\velocity[6]_i_1_n_0 ),
        .D(\data_reg_n_0_[6] ),
        .Q(velocity[6]),
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
