// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xuart_axi.h"

extern XUart_axi_Config XUart_axi_ConfigTable[];

XUart_axi_Config *XUart_axi_LookupConfig(u16 DeviceId) {
	XUart_axi_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XUART_AXI_NUM_INSTANCES; Index++) {
		if (XUart_axi_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XUart_axi_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XUart_axi_Initialize(XUart_axi *InstancePtr, u16 DeviceId) {
	XUart_axi_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XUart_axi_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XUart_axi_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

