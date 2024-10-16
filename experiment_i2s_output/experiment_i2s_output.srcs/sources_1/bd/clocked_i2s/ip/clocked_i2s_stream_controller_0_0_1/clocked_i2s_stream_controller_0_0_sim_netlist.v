// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 16 19:26:26 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/experiment_i2s_output/experiment_i2s_output.srcs/sources_1/bd/clocked_i2s/ip/clocked_i2s_stream_controller_0_0_1/clocked_i2s_stream_controller_0_0_sim_netlist.v
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
    fifo_half,
    fifo_empty,
    sysclk,
    bitclk,
    wordclk,
    has_data,
    push_en,
    rejection,
    drop_count);
  input fifo_full;
  input fifo_half;
  input fifo_empty;
  input sysclk;
  input bitclk;
  input wordclk;
  input has_data;
  output push_en;
  output rejection;
  output [31:0]drop_count;

  wire bitclk;
  wire [31:0]drop_count;
  wire fifo_full;
  wire fifo_half;
  wire has_data;
  wire push_en;
  wire rejection;
  wire sysclk;
  wire wordclk;

  clocked_i2s_stream_controller_0_0_stream_controller U0
       (.bitclk(bitclk),
        .drop_count(drop_count),
        .fifo_full(fifo_full),
        .fifo_half(fifo_half),
        .has_data(has_data),
        .push_en(push_en),
        .rejection(rejection),
        .sysclk(sysclk),
        .wordclk(wordclk));
endmodule

(* ORIG_REF_NAME = "stream_controller" *) 
module clocked_i2s_stream_controller_0_0_stream_controller
   (push_en,
    drop_count,
    rejection,
    sysclk,
    bitclk,
    wordclk,
    fifo_full,
    fifo_half,
    has_data);
  output push_en;
  output [31:0]drop_count;
  output rejection;
  input sysclk;
  input bitclk;
  input wordclk;
  input fifo_full;
  input fifo_half;
  input has_data;

  wire bitclk;
  wire bitclk_sync;
  wire current_clock;
  wire current_clock05_out;
  wire current_clock_i_2_n_0;
  wire current_clock_reg_i_1_n_0;
  wire [31:0]drop_count;
  wire \drop_count_i[3]_i_2_n_0 ;
  wire \drop_count_i_reg[11]_i_1_n_0 ;
  wire \drop_count_i_reg[11]_i_1_n_1 ;
  wire \drop_count_i_reg[11]_i_1_n_2 ;
  wire \drop_count_i_reg[11]_i_1_n_3 ;
  wire \drop_count_i_reg[11]_i_1_n_4 ;
  wire \drop_count_i_reg[11]_i_1_n_5 ;
  wire \drop_count_i_reg[11]_i_1_n_6 ;
  wire \drop_count_i_reg[11]_i_1_n_7 ;
  wire \drop_count_i_reg[15]_i_1_n_0 ;
  wire \drop_count_i_reg[15]_i_1_n_1 ;
  wire \drop_count_i_reg[15]_i_1_n_2 ;
  wire \drop_count_i_reg[15]_i_1_n_3 ;
  wire \drop_count_i_reg[15]_i_1_n_4 ;
  wire \drop_count_i_reg[15]_i_1_n_5 ;
  wire \drop_count_i_reg[15]_i_1_n_6 ;
  wire \drop_count_i_reg[15]_i_1_n_7 ;
  wire \drop_count_i_reg[19]_i_1_n_0 ;
  wire \drop_count_i_reg[19]_i_1_n_1 ;
  wire \drop_count_i_reg[19]_i_1_n_2 ;
  wire \drop_count_i_reg[19]_i_1_n_3 ;
  wire \drop_count_i_reg[19]_i_1_n_4 ;
  wire \drop_count_i_reg[19]_i_1_n_5 ;
  wire \drop_count_i_reg[19]_i_1_n_6 ;
  wire \drop_count_i_reg[19]_i_1_n_7 ;
  wire \drop_count_i_reg[23]_i_1_n_0 ;
  wire \drop_count_i_reg[23]_i_1_n_1 ;
  wire \drop_count_i_reg[23]_i_1_n_2 ;
  wire \drop_count_i_reg[23]_i_1_n_3 ;
  wire \drop_count_i_reg[23]_i_1_n_4 ;
  wire \drop_count_i_reg[23]_i_1_n_5 ;
  wire \drop_count_i_reg[23]_i_1_n_6 ;
  wire \drop_count_i_reg[23]_i_1_n_7 ;
  wire \drop_count_i_reg[27]_i_1_n_0 ;
  wire \drop_count_i_reg[27]_i_1_n_1 ;
  wire \drop_count_i_reg[27]_i_1_n_2 ;
  wire \drop_count_i_reg[27]_i_1_n_3 ;
  wire \drop_count_i_reg[27]_i_1_n_4 ;
  wire \drop_count_i_reg[27]_i_1_n_5 ;
  wire \drop_count_i_reg[27]_i_1_n_6 ;
  wire \drop_count_i_reg[27]_i_1_n_7 ;
  wire \drop_count_i_reg[31]_i_1_n_1 ;
  wire \drop_count_i_reg[31]_i_1_n_2 ;
  wire \drop_count_i_reg[31]_i_1_n_3 ;
  wire \drop_count_i_reg[31]_i_1_n_4 ;
  wire \drop_count_i_reg[31]_i_1_n_5 ;
  wire \drop_count_i_reg[31]_i_1_n_6 ;
  wire \drop_count_i_reg[31]_i_1_n_7 ;
  wire \drop_count_i_reg[3]_i_1_n_0 ;
  wire \drop_count_i_reg[3]_i_1_n_1 ;
  wire \drop_count_i_reg[3]_i_1_n_2 ;
  wire \drop_count_i_reg[3]_i_1_n_3 ;
  wire \drop_count_i_reg[3]_i_1_n_4 ;
  wire \drop_count_i_reg[3]_i_1_n_5 ;
  wire \drop_count_i_reg[3]_i_1_n_6 ;
  wire \drop_count_i_reg[3]_i_1_n_7 ;
  wire \drop_count_i_reg[7]_i_1_n_0 ;
  wire \drop_count_i_reg[7]_i_1_n_1 ;
  wire \drop_count_i_reg[7]_i_1_n_2 ;
  wire \drop_count_i_reg[7]_i_1_n_3 ;
  wire \drop_count_i_reg[7]_i_1_n_4 ;
  wire \drop_count_i_reg[7]_i_1_n_5 ;
  wire \drop_count_i_reg[7]_i_1_n_6 ;
  wire \drop_count_i_reg[7]_i_1_n_7 ;
  wire fifo_full;
  wire fifo_half;
  wire has_data;
  wire has_data_latched;
  wire push_en;
  wire rejection;
  wire rejection_i_1_n_0;
  wire sysclk;
  wire sysclk_sync;
  wire wordclk;
  wire wordclk_sync;
  wire [3:3]\NLW_drop_count_i_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    bitclk_sync_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(bitclk),
        .Q(bitclk_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    current_clock_i_2
       (.I0(bitclk),
        .I1(bitclk_sync),
        .I2(fifo_half),
        .I3(sysclk),
        .I4(sysclk_sync),
        .O(current_clock_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_clock_i_3
       (.I0(wordclk),
        .I1(wordclk_sync),
        .O(current_clock05_out));
  FDRE #(
    .INIT(1'b0)) 
    current_clock_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(current_clock_reg_i_1_n_0),
        .Q(current_clock),
        .R(1'b0));
  MUXF7 current_clock_reg_i_1
       (.I0(current_clock_i_2_n_0),
        .I1(current_clock05_out),
        .O(current_clock_reg_i_1_n_0),
        .S(fifo_full));
  LUT1 #(
    .INIT(2'h1)) 
    \drop_count_i[3]_i_2 
       (.I0(drop_count[0]),
        .O(\drop_count_i[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[0] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[3]_i_1_n_7 ),
        .Q(drop_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[10] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[11]_i_1_n_5 ),
        .Q(drop_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[11] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[11]_i_1_n_4 ),
        .Q(drop_count[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drop_count_i_reg[11]_i_1 
       (.CI(\drop_count_i_reg[7]_i_1_n_0 ),
        .CO({\drop_count_i_reg[11]_i_1_n_0 ,\drop_count_i_reg[11]_i_1_n_1 ,\drop_count_i_reg[11]_i_1_n_2 ,\drop_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drop_count_i_reg[11]_i_1_n_4 ,\drop_count_i_reg[11]_i_1_n_5 ,\drop_count_i_reg[11]_i_1_n_6 ,\drop_count_i_reg[11]_i_1_n_7 }),
        .S(drop_count[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[12] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[15]_i_1_n_7 ),
        .Q(drop_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[13] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[15]_i_1_n_6 ),
        .Q(drop_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[14] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[15]_i_1_n_5 ),
        .Q(drop_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[15] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[15]_i_1_n_4 ),
        .Q(drop_count[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drop_count_i_reg[15]_i_1 
       (.CI(\drop_count_i_reg[11]_i_1_n_0 ),
        .CO({\drop_count_i_reg[15]_i_1_n_0 ,\drop_count_i_reg[15]_i_1_n_1 ,\drop_count_i_reg[15]_i_1_n_2 ,\drop_count_i_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drop_count_i_reg[15]_i_1_n_4 ,\drop_count_i_reg[15]_i_1_n_5 ,\drop_count_i_reg[15]_i_1_n_6 ,\drop_count_i_reg[15]_i_1_n_7 }),
        .S(drop_count[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[16] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[19]_i_1_n_7 ),
        .Q(drop_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[17] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[19]_i_1_n_6 ),
        .Q(drop_count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[18] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[19]_i_1_n_5 ),
        .Q(drop_count[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[19] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[19]_i_1_n_4 ),
        .Q(drop_count[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drop_count_i_reg[19]_i_1 
       (.CI(\drop_count_i_reg[15]_i_1_n_0 ),
        .CO({\drop_count_i_reg[19]_i_1_n_0 ,\drop_count_i_reg[19]_i_1_n_1 ,\drop_count_i_reg[19]_i_1_n_2 ,\drop_count_i_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drop_count_i_reg[19]_i_1_n_4 ,\drop_count_i_reg[19]_i_1_n_5 ,\drop_count_i_reg[19]_i_1_n_6 ,\drop_count_i_reg[19]_i_1_n_7 }),
        .S(drop_count[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[1] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[3]_i_1_n_6 ),
        .Q(drop_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[20] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[23]_i_1_n_7 ),
        .Q(drop_count[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[21] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[23]_i_1_n_6 ),
        .Q(drop_count[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[22] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[23]_i_1_n_5 ),
        .Q(drop_count[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[23] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[23]_i_1_n_4 ),
        .Q(drop_count[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drop_count_i_reg[23]_i_1 
       (.CI(\drop_count_i_reg[19]_i_1_n_0 ),
        .CO({\drop_count_i_reg[23]_i_1_n_0 ,\drop_count_i_reg[23]_i_1_n_1 ,\drop_count_i_reg[23]_i_1_n_2 ,\drop_count_i_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drop_count_i_reg[23]_i_1_n_4 ,\drop_count_i_reg[23]_i_1_n_5 ,\drop_count_i_reg[23]_i_1_n_6 ,\drop_count_i_reg[23]_i_1_n_7 }),
        .S(drop_count[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[24] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[27]_i_1_n_7 ),
        .Q(drop_count[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[25] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[27]_i_1_n_6 ),
        .Q(drop_count[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[26] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[27]_i_1_n_5 ),
        .Q(drop_count[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[27] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[27]_i_1_n_4 ),
        .Q(drop_count[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drop_count_i_reg[27]_i_1 
       (.CI(\drop_count_i_reg[23]_i_1_n_0 ),
        .CO({\drop_count_i_reg[27]_i_1_n_0 ,\drop_count_i_reg[27]_i_1_n_1 ,\drop_count_i_reg[27]_i_1_n_2 ,\drop_count_i_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drop_count_i_reg[27]_i_1_n_4 ,\drop_count_i_reg[27]_i_1_n_5 ,\drop_count_i_reg[27]_i_1_n_6 ,\drop_count_i_reg[27]_i_1_n_7 }),
        .S(drop_count[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[28] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[31]_i_1_n_7 ),
        .Q(drop_count[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[29] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[31]_i_1_n_6 ),
        .Q(drop_count[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[2] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[3]_i_1_n_5 ),
        .Q(drop_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[30] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[31]_i_1_n_5 ),
        .Q(drop_count[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[31] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[31]_i_1_n_4 ),
        .Q(drop_count[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drop_count_i_reg[31]_i_1 
       (.CI(\drop_count_i_reg[27]_i_1_n_0 ),
        .CO({\NLW_drop_count_i_reg[31]_i_1_CO_UNCONNECTED [3],\drop_count_i_reg[31]_i_1_n_1 ,\drop_count_i_reg[31]_i_1_n_2 ,\drop_count_i_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drop_count_i_reg[31]_i_1_n_4 ,\drop_count_i_reg[31]_i_1_n_5 ,\drop_count_i_reg[31]_i_1_n_6 ,\drop_count_i_reg[31]_i_1_n_7 }),
        .S(drop_count[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[3] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[3]_i_1_n_4 ),
        .Q(drop_count[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drop_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\drop_count_i_reg[3]_i_1_n_0 ,\drop_count_i_reg[3]_i_1_n_1 ,\drop_count_i_reg[3]_i_1_n_2 ,\drop_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\drop_count_i_reg[3]_i_1_n_4 ,\drop_count_i_reg[3]_i_1_n_5 ,\drop_count_i_reg[3]_i_1_n_6 ,\drop_count_i_reg[3]_i_1_n_7 }),
        .S({drop_count[3:1],\drop_count_i[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[4] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[7]_i_1_n_7 ),
        .Q(drop_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[5] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[7]_i_1_n_6 ),
        .Q(drop_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[6] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[7]_i_1_n_5 ),
        .Q(drop_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[7] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[7]_i_1_n_4 ),
        .Q(drop_count[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \drop_count_i_reg[7]_i_1 
       (.CI(\drop_count_i_reg[3]_i_1_n_0 ),
        .CO({\drop_count_i_reg[7]_i_1_n_0 ,\drop_count_i_reg[7]_i_1_n_1 ,\drop_count_i_reg[7]_i_1_n_2 ,\drop_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\drop_count_i_reg[7]_i_1_n_4 ,\drop_count_i_reg[7]_i_1_n_5 ,\drop_count_i_reg[7]_i_1_n_6 ,\drop_count_i_reg[7]_i_1_n_7 }),
        .S(drop_count[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[8] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[11]_i_1_n_7 ),
        .Q(drop_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \drop_count_i_reg[9] 
       (.C(sysclk),
        .CE(rejection_i_1_n_0),
        .D(\drop_count_i_reg[11]_i_1_n_6 ),
        .Q(drop_count[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF100)) 
    push_en_internal_i_1
       (.I0(fifo_full),
        .I1(fifo_half),
        .I2(current_clock),
        .I3(has_data),
        .O(has_data_latched));
  FDRE #(
    .INIT(1'b0)) 
    push_en_internal_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(has_data_latched),
        .Q(push_en),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    rejection_i_1
       (.I0(fifo_full),
        .I1(fifo_half),
        .I2(has_data),
        .I3(current_clock),
        .O(rejection_i_1_n_0));
  FDRE rejection_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(rejection_i_1_n_0),
        .Q(rejection),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sysclk_sync_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(sysclk),
        .Q(sysclk_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wordclk_sync_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(wordclk),
        .Q(wordclk_sync),
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
