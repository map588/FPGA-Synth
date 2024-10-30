// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct 29 14:09:00 2024
// Host        : bigolBox running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top clocked_i2s_param_file_0_0 -prefix
//               clocked_i2s_param_file_0_0_ clocked_i2s_param_file_0_0_sim_netlist.v
// Design      : clocked_i2s_param_file_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "clocked_i2s_param_file_0_0,param_file,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "param_file,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module clocked_i2s_param_file_0_0
   (change,
    clk,
    clear,
    param,
    value,
    wave_sel,
    vca_adsr,
    vcf_adsr,
    mod_adsr);
  input change;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN clocked_i2s_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input clear;
  input [6:0]param;
  input [6:0]value;
  output [1:0]wave_sel;
  output [27:0]vca_adsr;
  output [27:0]vcf_adsr;
  output [27:0]mod_adsr;

  wire change;
  wire clear;
  wire clk;
  wire [27:0]mod_adsr;
  wire [6:0]param;
  wire [6:0]value;
  wire [27:0]vca_adsr;
  wire [27:0]vcf_adsr;
  wire [1:0]wave_sel;

  clocked_i2s_param_file_0_0_param_file U0
       (.change(change),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr),
        .param(param),
        .value(value),
        .vca_adsr(vca_adsr),
        .vcf_adsr(vcf_adsr),
        .wave_sel(wave_sel));
endmodule

module clocked_i2s_param_file_0_0_d_ff
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_12
   (vcf_adsr,
    Q_reg_0,
    D,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input D;
  input clk;
  input clear;

  wire D;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(D),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_13
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_14
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_15
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_16
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_17
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_18
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_19
   (vcf_adsr,
    Q_reg_0,
    D,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input D;
  input clk;
  input clear;

  wire D;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(D),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_20
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_21
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_22
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_23
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_24
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_25
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_26
   (vcf_adsr,
    Q_reg_0,
    D,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input D;
  input clk;
  input clear;

  wire D;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(D),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_27
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_28
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_29
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_30
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_31
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_32
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_33
   (vcf_adsr,
    Q_reg_0,
    D,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input D;
  input clk;
  input clear;

  wire D;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(D),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_34
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_35
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_36
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_37
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_38
   (vcf_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vcf_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vcf_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vcf_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_39
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_40
   (vca_adsr,
    Q_reg_0,
    D,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input D;
  input clk;
  input clear;

  wire D;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(D),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_41
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_42
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_43
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_44
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_45
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_46
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_47
   (vca_adsr,
    Q_reg_0,
    D,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input D;
  input clk;
  input clear;

  wire D;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(D),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_48
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_49
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_50
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_51
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_52
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_53
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_54
   (vca_adsr,
    Q_reg_0,
    D,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input D;
  input clk;
  input clear;

  wire D;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(D),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_55
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_56
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_57
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_58
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_59
   (vca_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]vca_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_60
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input clear;

  wire EN;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_61
   (vca_adsr,
    EN,
    D,
    clk,
    clear);
  output [0:0]vca_adsr;
  input EN;
  input D;
  input clk;
  input clear;

  wire D;
  wire EN;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(clear),
        .D(D),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_62
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input clear;

  wire EN;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_63
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input clear;

  wire EN;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_64
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input clear;

  wire EN;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_65
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input clear;

  wire EN;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_66
   (vca_adsr,
    EN,
    Q_reg_0,
    clk,
    clear);
  output [0:0]vca_adsr;
  input EN;
  input Q_reg_0;
  input clk;
  input clear;

  wire EN;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]vca_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(EN),
        .CLR(clear),
        .D(Q_reg_0),
        .Q(vca_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_67
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_68
   (mod_adsr,
    Q_reg_0,
    D,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input D;
  input clk;
  input clear;

  wire D;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(D),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_69
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_70
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_71
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_72
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_73
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_74
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_75
   (mod_adsr,
    Q_reg_0,
    D,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input D;
  input clk;
  input clear;

  wire D;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(D),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_76
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_77
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_78
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_79
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_80
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_81
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_82
   (mod_adsr,
    Q_reg_0,
    D,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input D;
  input clk;
  input clear;

  wire D;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(D),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_83
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_84
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_85
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_86
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_87
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_88
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_89
   (mod_adsr,
    Q_reg_0,
    D,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input D;
  input clk;
  input clear;

  wire D;
  wire Q_reg_0;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(D),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_90
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_91
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_92
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_93
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_94
   (mod_adsr,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]mod_adsr;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]mod_adsr;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(mod_adsr));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_95
   (wave_sel,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]wave_sel;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]wave_sel;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(wave_sel));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module clocked_i2s_param_file_0_0_d_ff_96
   (wave_sel,
    Q_reg_0,
    Q_reg_1,
    clk,
    clear);
  output [0:0]wave_sel;
  input Q_reg_0;
  input Q_reg_1;
  input clk;
  input clear;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [0:0]wave_sel;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(clear),
        .D(Q_reg_1),
        .Q(wave_sel));
endmodule

module clocked_i2s_param_file_0_0_param_file
   (wave_sel,
    vca_adsr,
    vcf_adsr,
    mod_adsr,
    change,
    clk,
    param,
    value,
    clear);
  output [1:0]wave_sel;
  output [27:0]vca_adsr;
  output [27:0]vcf_adsr;
  output [27:0]mod_adsr;
  input change;
  input clk;
  input [6:0]param;
  input [6:0]value;
  input clear;

  wire D;
  wire EN;
  wire change;
  wire change_latch;
  wire clear;
  wire clk;
  wire [27:0]mod_adsr;
  wire \new_value_reg_n_0_[0] ;
  wire \new_value_reg_n_0_[2] ;
  wire \new_value_reg_n_0_[3] ;
  wire \new_value_reg_n_0_[4] ;
  wire \new_value_reg_n_0_[5] ;
  wire \new_value_reg_n_0_[6] ;
  wire [13:0]p_0_in;
  wire [6:0]param;
  wire \sel_params[0]_i_1_n_0 ;
  wire \sel_params[0]_i_3_n_0 ;
  wire \sel_params[10]_i_1_n_0 ;
  wire \sel_params[10]_i_2_n_0 ;
  wire \sel_params[11]_i_1_n_0 ;
  wire \sel_params[11]_i_2_n_0 ;
  wire \sel_params[11]_i_3_n_0 ;
  wire \sel_params[12]_i_1_n_0 ;
  wire \sel_params[12]_i_3_n_0 ;
  wire \sel_params[12]_i_4_n_0 ;
  wire \sel_params[12]_i_5_n_0 ;
  wire \sel_params[13]_i_1_n_0 ;
  wire \sel_params[13]_i_3_n_0 ;
  wire \sel_params[13]_i_4_n_0 ;
  wire \sel_params[2]_i_1_n_0 ;
  wire \sel_params[2]_i_2_n_0 ;
  wire \sel_params[3]_i_1_n_0 ;
  wire \sel_params[3]_i_2_n_0 ;
  wire \sel_params[3]_i_3_n_0 ;
  wire \sel_params[4]_i_1_n_0 ;
  wire \sel_params[4]_i_2_n_0 ;
  wire \sel_params[4]_i_3_n_0 ;
  wire \sel_params[5]_i_1_n_0 ;
  wire \sel_params[5]_i_3_n_0 ;
  wire \sel_params[6]_i_1_n_0 ;
  wire \sel_params[6]_i_2_n_0 ;
  wire \sel_params[7]_i_1_n_0 ;
  wire \sel_params[7]_i_2_n_0 ;
  wire \sel_params[7]_i_3_n_0 ;
  wire \sel_params[8]_i_1_n_0 ;
  wire \sel_params[8]_i_2_n_0 ;
  wire \sel_params[9]_i_1_n_0 ;
  wire \sel_params[9]_i_2_n_0 ;
  wire \sel_params[9]_i_3_n_0 ;
  wire \sel_params_reg_n_0_[0] ;
  wire \sel_params_reg_n_0_[10] ;
  wire \sel_params_reg_n_0_[11] ;
  wire \sel_params_reg_n_0_[12] ;
  wire \sel_params_reg_n_0_[13] ;
  wire \sel_params_reg_n_0_[3] ;
  wire \sel_params_reg_n_0_[4] ;
  wire \sel_params_reg_n_0_[5] ;
  wire \sel_params_reg_n_0_[6] ;
  wire \sel_params_reg_n_0_[7] ;
  wire \sel_params_reg_n_0_[8] ;
  wire \sel_params_reg_n_0_[9] ;
  wire \selection[6]_i_1_n_0 ;
  wire \selection_reg_n_0_[0] ;
  wire \selection_reg_n_0_[1] ;
  wire \selection_reg_n_0_[2] ;
  wire \selection_reg_n_0_[3] ;
  wire \selection_reg_n_0_[4] ;
  wire \selection_reg_n_0_[5] ;
  wire \selection_reg_n_0_[6] ;
  wire [6:0]value;
  wire [27:0]vca_adsr;
  wire [27:0]vcf_adsr;
  wire [1:0]wave_sel;

  FDRE #(
    .INIT(1'b1)) 
    change_latch_reg
       (.C(clk),
        .CE(1'b1),
        .D(change),
        .Q(change_latch),
        .R(1'b0));
  clocked_i2s_param_file_0_0_pl_reg \gen_param_file[0].param_reg 
       (.Q_reg(\sel_params_reg_n_0_[0] ),
        .Q_reg_0(\new_value_reg_n_0_[5] ),
        .Q_reg_1(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .wave_sel(wave_sel));
  clocked_i2s_param_file_0_0_pl_reg_0 \gen_param_file[10].param_reg 
       (.D(D),
        .Q_reg(\sel_params_reg_n_0_[10] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[2] ),
        .Q_reg_2(\new_value_reg_n_0_[3] ),
        .Q_reg_3(\new_value_reg_n_0_[4] ),
        .Q_reg_4(\new_value_reg_n_0_[5] ),
        .Q_reg_5(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[27:21]));
  clocked_i2s_param_file_0_0_pl_reg_1 \gen_param_file[11].param_reg 
       (.D(D),
        .Q_reg(\sel_params_reg_n_0_[11] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[2] ),
        .Q_reg_2(\new_value_reg_n_0_[3] ),
        .Q_reg_3(\new_value_reg_n_0_[4] ),
        .Q_reg_4(\new_value_reg_n_0_[5] ),
        .Q_reg_5(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[20:14]));
  clocked_i2s_param_file_0_0_pl_reg_2 \gen_param_file[12].param_reg 
       (.D(D),
        .Q_reg(\sel_params_reg_n_0_[12] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[2] ),
        .Q_reg_2(\new_value_reg_n_0_[3] ),
        .Q_reg_3(\new_value_reg_n_0_[4] ),
        .Q_reg_4(\new_value_reg_n_0_[5] ),
        .Q_reg_5(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[13:7]));
  clocked_i2s_param_file_0_0_pl_reg_3 \gen_param_file[13].param_reg 
       (.D(D),
        .Q_reg(\sel_params_reg_n_0_[13] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[2] ),
        .Q_reg_2(\new_value_reg_n_0_[3] ),
        .Q_reg_3(\new_value_reg_n_0_[4] ),
        .Q_reg_4(\new_value_reg_n_0_[5] ),
        .Q_reg_5(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6:0]));
  clocked_i2s_param_file_0_0_pl_reg_4 \gen_param_file[2].param_reg 
       (.D(D),
        .EN(EN),
        .Q_reg(\new_value_reg_n_0_[0] ),
        .Q_reg_0(\new_value_reg_n_0_[2] ),
        .Q_reg_1(\new_value_reg_n_0_[3] ),
        .Q_reg_2(\new_value_reg_n_0_[4] ),
        .Q_reg_3(\new_value_reg_n_0_[5] ),
        .Q_reg_4(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[27:21]));
  clocked_i2s_param_file_0_0_pl_reg_5 \gen_param_file[3].param_reg 
       (.D(D),
        .Q_reg(\sel_params_reg_n_0_[3] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[2] ),
        .Q_reg_2(\new_value_reg_n_0_[3] ),
        .Q_reg_3(\new_value_reg_n_0_[4] ),
        .Q_reg_4(\new_value_reg_n_0_[5] ),
        .Q_reg_5(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[20:14]));
  clocked_i2s_param_file_0_0_pl_reg_6 \gen_param_file[4].param_reg 
       (.D(D),
        .Q_reg(\sel_params_reg_n_0_[4] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[2] ),
        .Q_reg_2(\new_value_reg_n_0_[3] ),
        .Q_reg_3(\new_value_reg_n_0_[4] ),
        .Q_reg_4(\new_value_reg_n_0_[5] ),
        .Q_reg_5(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[13:7]));
  clocked_i2s_param_file_0_0_pl_reg_7 \gen_param_file[5].param_reg 
       (.D(D),
        .Q_reg(\sel_params_reg_n_0_[5] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[2] ),
        .Q_reg_2(\new_value_reg_n_0_[3] ),
        .Q_reg_3(\new_value_reg_n_0_[4] ),
        .Q_reg_4(\new_value_reg_n_0_[5] ),
        .Q_reg_5(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6:0]));
  clocked_i2s_param_file_0_0_pl_reg_8 \gen_param_file[6].param_reg 
       (.D(D),
        .Q_reg(\sel_params_reg_n_0_[6] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[2] ),
        .Q_reg_2(\new_value_reg_n_0_[3] ),
        .Q_reg_3(\new_value_reg_n_0_[4] ),
        .Q_reg_4(\new_value_reg_n_0_[5] ),
        .Q_reg_5(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[27:21]));
  clocked_i2s_param_file_0_0_pl_reg_9 \gen_param_file[7].param_reg 
       (.D(D),
        .Q_reg(\sel_params_reg_n_0_[7] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[2] ),
        .Q_reg_2(\new_value_reg_n_0_[3] ),
        .Q_reg_3(\new_value_reg_n_0_[4] ),
        .Q_reg_4(\new_value_reg_n_0_[5] ),
        .Q_reg_5(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[20:14]));
  clocked_i2s_param_file_0_0_pl_reg_10 \gen_param_file[8].param_reg 
       (.D(D),
        .Q_reg(\sel_params_reg_n_0_[8] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[2] ),
        .Q_reg_2(\new_value_reg_n_0_[3] ),
        .Q_reg_3(\new_value_reg_n_0_[4] ),
        .Q_reg_4(\new_value_reg_n_0_[5] ),
        .Q_reg_5(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[13:7]));
  clocked_i2s_param_file_0_0_pl_reg_11 \gen_param_file[9].param_reg 
       (.D(D),
        .Q_reg(\sel_params_reg_n_0_[9] ),
        .Q_reg_0(\new_value_reg_n_0_[0] ),
        .Q_reg_1(\new_value_reg_n_0_[2] ),
        .Q_reg_2(\new_value_reg_n_0_[3] ),
        .Q_reg_3(\new_value_reg_n_0_[4] ),
        .Q_reg_4(\new_value_reg_n_0_[5] ),
        .Q_reg_5(\new_value_reg_n_0_[6] ),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6:0]));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(value[0]),
        .Q(\new_value_reg_n_0_[0] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(value[1]),
        .Q(D),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(value[2]),
        .Q(\new_value_reg_n_0_[2] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(value[3]),
        .Q(\new_value_reg_n_0_[3] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(value[4]),
        .Q(\new_value_reg_n_0_[4] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(value[5]),
        .Q(\new_value_reg_n_0_[5] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_value_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(value[6]),
        .Q(\new_value_reg_n_0_[6] ),
        .R(\selection[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \sel_params[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(\sel_params[0]_i_3_n_0 ),
        .I2(\selection_reg_n_0_[6] ),
        .I3(\selection_reg_n_0_[5] ),
        .I4(\sel_params_reg_n_0_[0] ),
        .O(\sel_params[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \sel_params[0]_i_2 
       (.I0(\selection_reg_n_0_[3] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[4] ),
        .I3(\selection_reg_n_0_[5] ),
        .I4(\selection_reg_n_0_[2] ),
        .I5(\selection_reg_n_0_[1] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h1200CC3F)) 
    \sel_params[0]_i_3 
       (.I0(\selection_reg_n_0_[0] ),
        .I1(\selection_reg_n_0_[2] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[3] ),
        .I4(\selection_reg_n_0_[4] ),
        .O(\sel_params[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[10]_i_1 
       (.I0(p_0_in[6]),
        .I1(\sel_params[10]_i_2_n_0 ),
        .I2(\sel_params[11]_i_3_n_0 ),
        .I3(\sel_params[13]_i_4_n_0 ),
        .I4(\sel_params_reg_n_0_[10] ),
        .O(\sel_params[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \sel_params[10]_i_2 
       (.I0(\selection_reg_n_0_[1] ),
        .I1(\selection_reg_n_0_[2] ),
        .I2(\selection_reg_n_0_[0] ),
        .I3(\selection_reg_n_0_[3] ),
        .O(\sel_params[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[11]_i_1 
       (.I0(p_0_in[6]),
        .I1(\sel_params[11]_i_2_n_0 ),
        .I2(\sel_params[11]_i_3_n_0 ),
        .I3(\sel_params[13]_i_4_n_0 ),
        .I4(\sel_params_reg_n_0_[11] ),
        .O(\sel_params[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \sel_params[11]_i_2 
       (.I0(\selection_reg_n_0_[0] ),
        .I1(\selection_reg_n_0_[4] ),
        .I2(\selection_reg_n_0_[3] ),
        .I3(\selection_reg_n_0_[2] ),
        .I4(\selection_reg_n_0_[1] ),
        .O(\sel_params[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01190191)) 
    \sel_params[11]_i_3 
       (.I0(\selection_reg_n_0_[4] ),
        .I1(\selection_reg_n_0_[3] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[2] ),
        .I4(\selection_reg_n_0_[0] ),
        .O(\sel_params[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAABA8A8AAA8)) 
    \sel_params[12]_i_1 
       (.I0(p_0_in[6]),
        .I1(\sel_params[12]_i_3_n_0 ),
        .I2(\sel_params[12]_i_4_n_0 ),
        .I3(\sel_params[12]_i_5_n_0 ),
        .I4(\selection_reg_n_0_[6] ),
        .I5(\sel_params_reg_n_0_[12] ),
        .O(\sel_params[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \sel_params[12]_i_2 
       (.I0(\selection_reg_n_0_[3] ),
        .I1(\selection_reg_n_0_[4] ),
        .I2(\selection_reg_n_0_[6] ),
        .I3(\selection_reg_n_0_[5] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h65194591)) 
    \sel_params[12]_i_3 
       (.I0(\selection_reg_n_0_[4] ),
        .I1(\selection_reg_n_0_[3] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[2] ),
        .I4(\selection_reg_n_0_[0] ),
        .O(\sel_params[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF45)) 
    \sel_params[12]_i_4 
       (.I0(\selection_reg_n_0_[6] ),
        .I1(\selection_reg_n_0_[3] ),
        .I2(\selection_reg_n_0_[0] ),
        .I3(\selection_reg_n_0_[5] ),
        .O(\sel_params[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sel_params[12]_i_5 
       (.I0(\selection_reg_n_0_[1] ),
        .I1(\selection_reg_n_0_[2] ),
        .O(\sel_params[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sel_params[13]_i_1 
       (.I0(p_0_in[13]),
        .I1(\sel_params[13]_i_3_n_0 ),
        .I2(\sel_params[13]_i_4_n_0 ),
        .I3(\sel_params_reg_n_0_[13] ),
        .O(\sel_params[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \sel_params[13]_i_2 
       (.I0(\selection_reg_n_0_[0] ),
        .I1(\selection_reg_n_0_[4] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[6] ),
        .I4(\selection_reg_n_0_[5] ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0003700F)) 
    \sel_params[13]_i_3 
       (.I0(\selection_reg_n_0_[0] ),
        .I1(\selection_reg_n_0_[1] ),
        .I2(\selection_reg_n_0_[4] ),
        .I3(\selection_reg_n_0_[3] ),
        .I4(\selection_reg_n_0_[2] ),
        .O(\sel_params[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAAFBAAFFAAFB)) 
    \sel_params[13]_i_4 
       (.I0(\selection_reg_n_0_[5] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[4] ),
        .I3(\selection_reg_n_0_[6] ),
        .I4(\selection_reg_n_0_[3] ),
        .I5(\selection_reg_n_0_[2] ),
        .O(\sel_params[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(\sel_params[13]_i_4_n_0 ),
        .I2(\sel_params[2]_i_2_n_0 ),
        .I3(\sel_params[7]_i_3_n_0 ),
        .I4(EN),
        .O(\sel_params[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sel_params[2]_i_2 
       (.I0(\selection_reg_n_0_[1] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[2] ),
        .I3(\selection_reg_n_0_[3] ),
        .O(\sel_params[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[3]_i_1 
       (.I0(p_0_in[2]),
        .I1(\sel_params[3]_i_2_n_0 ),
        .I2(\sel_params[3]_i_3_n_0 ),
        .I3(\sel_params[11]_i_3_n_0 ),
        .I4(\sel_params_reg_n_0_[3] ),
        .O(\sel_params[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFAEAEAE)) 
    \sel_params[3]_i_2 
       (.I0(\selection_reg_n_0_[5] ),
        .I1(\selection_reg_n_0_[4] ),
        .I2(\selection_reg_n_0_[6] ),
        .I3(\selection_reg_n_0_[3] ),
        .I4(\selection_reg_n_0_[2] ),
        .O(\sel_params[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1515D515)) 
    \sel_params[3]_i_3 
       (.I0(\selection_reg_n_0_[6] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[3] ),
        .I4(\selection_reg_n_0_[4] ),
        .O(\sel_params[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h010101FF01010100)) 
    \sel_params[4]_i_1 
       (.I0(\selection_reg_n_0_[3] ),
        .I1(\sel_params[12]_i_5_n_0 ),
        .I2(\sel_params[4]_i_2_n_0 ),
        .I3(\sel_params[4]_i_3_n_0 ),
        .I4(\sel_params[11]_i_3_n_0 ),
        .I5(\sel_params_reg_n_0_[4] ),
        .O(\sel_params[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sel_params[4]_i_2 
       (.I0(\selection_reg_n_0_[5] ),
        .I1(\selection_reg_n_0_[6] ),
        .O(\sel_params[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FFC5F5)) 
    \sel_params[4]_i_3 
       (.I0(\selection_reg_n_0_[0] ),
        .I1(\selection_reg_n_0_[2] ),
        .I2(\selection_reg_n_0_[3] ),
        .I3(\selection_reg_n_0_[6] ),
        .I4(\selection_reg_n_0_[4] ),
        .I5(\selection_reg_n_0_[5] ),
        .O(\sel_params[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[5]_i_1 
       (.I0(p_0_in[2]),
        .I1(\sel_params[5]_i_3_n_0 ),
        .I2(\sel_params[11]_i_3_n_0 ),
        .I3(\sel_params[13]_i_4_n_0 ),
        .I4(\sel_params_reg_n_0_[5] ),
        .O(\sel_params[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \sel_params[5]_i_2 
       (.I0(\selection_reg_n_0_[2] ),
        .I1(\selection_reg_n_0_[3] ),
        .I2(\selection_reg_n_0_[4] ),
        .I3(\selection_reg_n_0_[6] ),
        .I4(\selection_reg_n_0_[5] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sel_params[5]_i_3 
       (.I0(\selection_reg_n_0_[4] ),
        .I1(\selection_reg_n_0_[1] ),
        .I2(\selection_reg_n_0_[0] ),
        .O(\sel_params[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(\sel_params[6]_i_2_n_0 ),
        .I2(\sel_params[11]_i_3_n_0 ),
        .I3(\sel_params[13]_i_4_n_0 ),
        .I4(\sel_params_reg_n_0_[6] ),
        .O(\sel_params[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sel_params[6]_i_2 
       (.I0(\selection_reg_n_0_[1] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[3] ),
        .I3(\selection_reg_n_0_[2] ),
        .O(\sel_params[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sel_params[7]_i_1 
       (.I0(p_0_in[6]),
        .I1(\sel_params[13]_i_4_n_0 ),
        .I2(\sel_params[7]_i_2_n_0 ),
        .I3(\sel_params[7]_i_3_n_0 ),
        .I4(\sel_params_reg_n_0_[7] ),
        .O(\sel_params[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sel_params[7]_i_2 
       (.I0(\selection_reg_n_0_[1] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[2] ),
        .I3(\selection_reg_n_0_[4] ),
        .O(\sel_params[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01110191)) 
    \sel_params[7]_i_3 
       (.I0(\selection_reg_n_0_[4] ),
        .I1(\selection_reg_n_0_[3] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[2] ),
        .I4(\selection_reg_n_0_[0] ),
        .O(\sel_params[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sel_params[8]_i_1 
       (.I0(p_0_in[6]),
        .I1(\sel_params[8]_i_2_n_0 ),
        .I2(\sel_params[13]_i_4_n_0 ),
        .I3(\sel_params_reg_n_0_[8] ),
        .O(\sel_params[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h1400105F)) 
    \sel_params[8]_i_2 
       (.I0(\selection_reg_n_0_[2] ),
        .I1(\selection_reg_n_0_[0] ),
        .I2(\selection_reg_n_0_[1] ),
        .I3(\selection_reg_n_0_[4] ),
        .I4(\selection_reg_n_0_[3] ),
        .O(\sel_params[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    \sel_params[9]_i_1 
       (.I0(p_0_in[6]),
        .I1(\sel_params[9]_i_2_n_0 ),
        .I2(\sel_params[9]_i_3_n_0 ),
        .I3(\sel_params[11]_i_3_n_0 ),
        .I4(\sel_params[13]_i_4_n_0 ),
        .I5(\sel_params_reg_n_0_[9] ),
        .O(\sel_params[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sel_params[9]_i_2 
       (.I0(\selection_reg_n_0_[3] ),
        .I1(\selection_reg_n_0_[0] ),
        .O(\sel_params[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sel_params[9]_i_3 
       (.I0(\selection_reg_n_0_[1] ),
        .I1(\selection_reg_n_0_[2] ),
        .O(\sel_params[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[0]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[10]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[11]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[12]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[13]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[2]_i_1_n_0 ),
        .Q(EN),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[3]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[4]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[5]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[6]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[7]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[8]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_params_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_params[9]_i_1_n_0 ),
        .Q(\sel_params_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \selection[6]_i_1 
       (.I0(change_latch),
        .I1(change),
        .O(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(param[0]),
        .Q(\selection_reg_n_0_[0] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(param[1]),
        .Q(\selection_reg_n_0_[1] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(param[2]),
        .Q(\selection_reg_n_0_[2] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(param[3]),
        .Q(\selection_reg_n_0_[3] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(param[4]),
        .Q(\selection_reg_n_0_[4] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(param[5]),
        .Q(\selection_reg_n_0_[5] ),
        .R(\selection[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(param[6]),
        .Q(\selection_reg_n_0_[6] ),
        .R(\selection[6]_i_1_n_0 ));
endmodule

module clocked_i2s_param_file_0_0_pl_reg
   (wave_sel,
    Q_reg,
    Q_reg_0,
    clk,
    clear,
    Q_reg_1);
  output [1:0]wave_sel;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input clear;
  input Q_reg_1;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clear;
  wire clk;
  wire [1:0]wave_sel;

  clocked_i2s_param_file_0_0_d_ff_95 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .wave_sel(wave_sel[0]));
  clocked_i2s_param_file_0_0_d_ff_96 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .wave_sel(wave_sel[1]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module clocked_i2s_param_file_0_0_pl_reg_0
   (mod_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    clear,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [6:0]mod_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input clear;
  input D;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire D;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clear;
  wire clk;
  wire [6:0]mod_adsr;

  clocked_i2s_param_file_0_0_d_ff_88 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  clocked_i2s_param_file_0_0_d_ff_89 \gen[1].DFF 
       (.D(D),
        .Q_reg_0(Q_reg),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  clocked_i2s_param_file_0_0_d_ff_90 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  clocked_i2s_param_file_0_0_d_ff_91 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  clocked_i2s_param_file_0_0_d_ff_92 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  clocked_i2s_param_file_0_0_d_ff_93 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  clocked_i2s_param_file_0_0_d_ff_94 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module clocked_i2s_param_file_0_0_pl_reg_1
   (mod_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    clear,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [6:0]mod_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input clear;
  input D;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire D;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clear;
  wire clk;
  wire [6:0]mod_adsr;

  clocked_i2s_param_file_0_0_d_ff_81 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  clocked_i2s_param_file_0_0_d_ff_82 \gen[1].DFF 
       (.D(D),
        .Q_reg_0(Q_reg),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  clocked_i2s_param_file_0_0_d_ff_83 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  clocked_i2s_param_file_0_0_d_ff_84 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  clocked_i2s_param_file_0_0_d_ff_85 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  clocked_i2s_param_file_0_0_d_ff_86 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  clocked_i2s_param_file_0_0_d_ff_87 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module clocked_i2s_param_file_0_0_pl_reg_10
   (vcf_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    clear,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [6:0]vcf_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input clear;
  input D;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire D;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clear;
  wire clk;
  wire [6:0]vcf_adsr;

  clocked_i2s_param_file_0_0_d_ff_18 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  clocked_i2s_param_file_0_0_d_ff_19 \gen[1].DFF 
       (.D(D),
        .Q_reg_0(Q_reg),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  clocked_i2s_param_file_0_0_d_ff_20 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  clocked_i2s_param_file_0_0_d_ff_21 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  clocked_i2s_param_file_0_0_d_ff_22 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  clocked_i2s_param_file_0_0_d_ff_23 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  clocked_i2s_param_file_0_0_d_ff_24 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module clocked_i2s_param_file_0_0_pl_reg_11
   (vcf_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    clear,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [6:0]vcf_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input clear;
  input D;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire D;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clear;
  wire clk;
  wire [6:0]vcf_adsr;

  clocked_i2s_param_file_0_0_d_ff \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  clocked_i2s_param_file_0_0_d_ff_12 \gen[1].DFF 
       (.D(D),
        .Q_reg_0(Q_reg),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  clocked_i2s_param_file_0_0_d_ff_13 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  clocked_i2s_param_file_0_0_d_ff_14 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  clocked_i2s_param_file_0_0_d_ff_15 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  clocked_i2s_param_file_0_0_d_ff_16 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  clocked_i2s_param_file_0_0_d_ff_17 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module clocked_i2s_param_file_0_0_pl_reg_2
   (mod_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    clear,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [6:0]mod_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input clear;
  input D;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire D;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clear;
  wire clk;
  wire [6:0]mod_adsr;

  clocked_i2s_param_file_0_0_d_ff_74 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  clocked_i2s_param_file_0_0_d_ff_75 \gen[1].DFF 
       (.D(D),
        .Q_reg_0(Q_reg),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  clocked_i2s_param_file_0_0_d_ff_76 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  clocked_i2s_param_file_0_0_d_ff_77 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  clocked_i2s_param_file_0_0_d_ff_78 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  clocked_i2s_param_file_0_0_d_ff_79 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  clocked_i2s_param_file_0_0_d_ff_80 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module clocked_i2s_param_file_0_0_pl_reg_3
   (mod_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    clear,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [6:0]mod_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input clear;
  input D;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire D;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clear;
  wire clk;
  wire [6:0]mod_adsr;

  clocked_i2s_param_file_0_0_d_ff_67 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[0]));
  clocked_i2s_param_file_0_0_d_ff_68 \gen[1].DFF 
       (.D(D),
        .Q_reg_0(Q_reg),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[1]));
  clocked_i2s_param_file_0_0_d_ff_69 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[2]));
  clocked_i2s_param_file_0_0_d_ff_70 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[3]));
  clocked_i2s_param_file_0_0_d_ff_71 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[4]));
  clocked_i2s_param_file_0_0_d_ff_72 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[5]));
  clocked_i2s_param_file_0_0_d_ff_73 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .clear(clear),
        .clk(clk),
        .mod_adsr(mod_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module clocked_i2s_param_file_0_0_pl_reg_4
   (vca_adsr,
    EN,
    Q_reg,
    clk,
    clear,
    D,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4);
  output [6:0]vca_adsr;
  input EN;
  input Q_reg;
  input clk;
  input clear;
  input D;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;

  wire D;
  wire EN;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire clear;
  wire clk;
  wire [6:0]vca_adsr;

  clocked_i2s_param_file_0_0_d_ff_60 \gen[0].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  clocked_i2s_param_file_0_0_d_ff_61 \gen[1].DFF 
       (.D(D),
        .EN(EN),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  clocked_i2s_param_file_0_0_d_ff_62 \gen[2].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  clocked_i2s_param_file_0_0_d_ff_63 \gen[3].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  clocked_i2s_param_file_0_0_d_ff_64 \gen[4].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg_2),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  clocked_i2s_param_file_0_0_d_ff_65 \gen[5].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg_3),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  clocked_i2s_param_file_0_0_d_ff_66 \gen[6].DFF 
       (.EN(EN),
        .Q_reg_0(Q_reg_4),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module clocked_i2s_param_file_0_0_pl_reg_5
   (vca_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    clear,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [6:0]vca_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input clear;
  input D;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire D;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clear;
  wire clk;
  wire [6:0]vca_adsr;

  clocked_i2s_param_file_0_0_d_ff_53 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  clocked_i2s_param_file_0_0_d_ff_54 \gen[1].DFF 
       (.D(D),
        .Q_reg_0(Q_reg),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  clocked_i2s_param_file_0_0_d_ff_55 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  clocked_i2s_param_file_0_0_d_ff_56 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  clocked_i2s_param_file_0_0_d_ff_57 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  clocked_i2s_param_file_0_0_d_ff_58 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  clocked_i2s_param_file_0_0_d_ff_59 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module clocked_i2s_param_file_0_0_pl_reg_6
   (vca_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    clear,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [6:0]vca_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input clear;
  input D;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire D;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clear;
  wire clk;
  wire [6:0]vca_adsr;

  clocked_i2s_param_file_0_0_d_ff_46 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  clocked_i2s_param_file_0_0_d_ff_47 \gen[1].DFF 
       (.D(D),
        .Q_reg_0(Q_reg),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  clocked_i2s_param_file_0_0_d_ff_48 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  clocked_i2s_param_file_0_0_d_ff_49 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  clocked_i2s_param_file_0_0_d_ff_50 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  clocked_i2s_param_file_0_0_d_ff_51 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  clocked_i2s_param_file_0_0_d_ff_52 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module clocked_i2s_param_file_0_0_pl_reg_7
   (vca_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    clear,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [6:0]vca_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input clear;
  input D;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire D;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clear;
  wire clk;
  wire [6:0]vca_adsr;

  clocked_i2s_param_file_0_0_d_ff_39 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[0]));
  clocked_i2s_param_file_0_0_d_ff_40 \gen[1].DFF 
       (.D(D),
        .Q_reg_0(Q_reg),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[1]));
  clocked_i2s_param_file_0_0_d_ff_41 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[2]));
  clocked_i2s_param_file_0_0_d_ff_42 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[3]));
  clocked_i2s_param_file_0_0_d_ff_43 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[4]));
  clocked_i2s_param_file_0_0_d_ff_44 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[5]));
  clocked_i2s_param_file_0_0_d_ff_45 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .clear(clear),
        .clk(clk),
        .vca_adsr(vca_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module clocked_i2s_param_file_0_0_pl_reg_8
   (vcf_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    clear,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [6:0]vcf_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input clear;
  input D;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire D;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clear;
  wire clk;
  wire [6:0]vcf_adsr;

  clocked_i2s_param_file_0_0_d_ff_32 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  clocked_i2s_param_file_0_0_d_ff_33 \gen[1].DFF 
       (.D(D),
        .Q_reg_0(Q_reg),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  clocked_i2s_param_file_0_0_d_ff_34 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  clocked_i2s_param_file_0_0_d_ff_35 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  clocked_i2s_param_file_0_0_d_ff_36 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  clocked_i2s_param_file_0_0_d_ff_37 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  clocked_i2s_param_file_0_0_d_ff_38 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
endmodule

(* ORIG_REF_NAME = "pl_reg" *) 
module clocked_i2s_param_file_0_0_pl_reg_9
   (vcf_adsr,
    Q_reg,
    Q_reg_0,
    clk,
    clear,
    D,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5);
  output [6:0]vcf_adsr;
  input Q_reg;
  input Q_reg_0;
  input clk;
  input clear;
  input D;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;

  wire D;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire clear;
  wire clk;
  wire [6:0]vcf_adsr;

  clocked_i2s_param_file_0_0_d_ff_25 \gen[0].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[0]));
  clocked_i2s_param_file_0_0_d_ff_26 \gen[1].DFF 
       (.D(D),
        .Q_reg_0(Q_reg),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[1]));
  clocked_i2s_param_file_0_0_d_ff_27 \gen[2].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_1),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[2]));
  clocked_i2s_param_file_0_0_d_ff_28 \gen[3].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_2),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[3]));
  clocked_i2s_param_file_0_0_d_ff_29 \gen[4].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_3),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[4]));
  clocked_i2s_param_file_0_0_d_ff_30 \gen[5].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_4),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[5]));
  clocked_i2s_param_file_0_0_d_ff_31 \gen[6].DFF 
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_5),
        .clear(clear),
        .clk(clk),
        .vcf_adsr(vcf_adsr[6]));
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
