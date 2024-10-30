// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - enable ap_done interrupt (Read/Write)
//        bit 1  - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - ap_done (COR/TOW)
//        bit 1  - ap_ready (COR/TOW)
//        others - reserved
// 0x10 : Data signal of data_out
//        bit 23~0 - data_out[23:0] (Read)
//        others   - reserved
// 0x14 : Control signal of data_out
//        bit 0  - data_out_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of valid
//        bit 0  - valid[0] (Read)
//        others - reserved
// 0x24 : Control signal of valid
//        bit 0  - valid_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of reset
//        bit 0  - reset[0] (Read/Write)
//        others - reserved
// 0x34 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XUART_AXI_CONTROL_ADDR_AP_CTRL       0x00
#define XUART_AXI_CONTROL_ADDR_GIE           0x04
#define XUART_AXI_CONTROL_ADDR_IER           0x08
#define XUART_AXI_CONTROL_ADDR_ISR           0x0c
#define XUART_AXI_CONTROL_ADDR_DATA_OUT_DATA 0x10
#define XUART_AXI_CONTROL_BITS_DATA_OUT_DATA 24
#define XUART_AXI_CONTROL_ADDR_DATA_OUT_CTRL 0x14
#define XUART_AXI_CONTROL_ADDR_VALID_DATA    0x20
#define XUART_AXI_CONTROL_BITS_VALID_DATA    1
#define XUART_AXI_CONTROL_ADDR_VALID_CTRL    0x24
#define XUART_AXI_CONTROL_ADDR_RESET_DATA    0x30
#define XUART_AXI_CONTROL_BITS_RESET_DATA    1

