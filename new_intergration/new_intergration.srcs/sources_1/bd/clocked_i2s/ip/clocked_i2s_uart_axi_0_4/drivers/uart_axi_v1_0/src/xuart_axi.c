// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xuart_axi.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XUart_axi_CfgInitialize(XUart_axi *InstancePtr, XUart_axi_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XUart_axi_Start(XUart_axi *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_AP_CTRL) & 0x80;
    XUart_axi_WriteReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XUart_axi_IsDone(XUart_axi *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XUart_axi_IsIdle(XUart_axi *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XUart_axi_IsReady(XUart_axi *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XUart_axi_EnableAutoRestart(XUart_axi *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUart_axi_WriteReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XUart_axi_DisableAutoRestart(XUart_axi *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUart_axi_WriteReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_AP_CTRL, 0);
}

u32 XUart_axi_Get_data_out(XUart_axi *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_DATA_OUT_DATA);
    return Data;
}

u32 XUart_axi_Get_data_out_vld(XUart_axi *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_DATA_OUT_CTRL);
    return Data & 0x1;
}

u32 XUart_axi_Get_valid(XUart_axi *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_VALID_DATA);
    return Data;
}

u32 XUart_axi_Get_valid_vld(XUart_axi *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_VALID_CTRL);
    return Data & 0x1;
}

void XUart_axi_Set_reset(XUart_axi *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUart_axi_WriteReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_RESET_DATA, Data);
}

u32 XUart_axi_Get_reset(XUart_axi *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_RESET_DATA);
    return Data;
}

void XUart_axi_InterruptGlobalEnable(XUart_axi *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUart_axi_WriteReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_GIE, 1);
}

void XUart_axi_InterruptGlobalDisable(XUart_axi *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUart_axi_WriteReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_GIE, 0);
}

void XUart_axi_InterruptEnable(XUart_axi *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_IER);
    XUart_axi_WriteReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_IER, Register | Mask);
}

void XUart_axi_InterruptDisable(XUart_axi *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_IER);
    XUart_axi_WriteReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_IER, Register & (~Mask));
}

void XUart_axi_InterruptClear(XUart_axi *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUart_axi_WriteReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_ISR, Mask);
}

u32 XUart_axi_InterruptGetEnabled(XUart_axi *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_IER);
}

u32 XUart_axi_InterruptGetStatus(XUart_axi *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XUart_axi_ReadReg(InstancePtr->Control_BaseAddress, XUART_AXI_CONTROL_ADDR_ISR);
}

