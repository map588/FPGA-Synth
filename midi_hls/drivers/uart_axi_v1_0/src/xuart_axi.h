// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XUART_AXI_H
#define XUART_AXI_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xuart_axi_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XUart_axi_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XUart_axi;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XUart_axi_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XUart_axi_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XUart_axi_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XUart_axi_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XUart_axi_Initialize(XUart_axi *InstancePtr, u16 DeviceId);
XUart_axi_Config* XUart_axi_LookupConfig(u16 DeviceId);
int XUart_axi_CfgInitialize(XUart_axi *InstancePtr, XUart_axi_Config *ConfigPtr);
#else
int XUart_axi_Initialize(XUart_axi *InstancePtr, const char* InstanceName);
int XUart_axi_Release(XUart_axi *InstancePtr);
#endif

void XUart_axi_Start(XUart_axi *InstancePtr);
u32 XUart_axi_IsDone(XUart_axi *InstancePtr);
u32 XUart_axi_IsIdle(XUart_axi *InstancePtr);
u32 XUart_axi_IsReady(XUart_axi *InstancePtr);
void XUart_axi_EnableAutoRestart(XUart_axi *InstancePtr);
void XUart_axi_DisableAutoRestart(XUart_axi *InstancePtr);

u32 XUart_axi_Get_data_out(XUart_axi *InstancePtr);
u32 XUart_axi_Get_data_out_vld(XUart_axi *InstancePtr);
u32 XUart_axi_Get_valid(XUart_axi *InstancePtr);
u32 XUart_axi_Get_valid_vld(XUart_axi *InstancePtr);
void XUart_axi_Set_reset(XUart_axi *InstancePtr, u32 Data);
u32 XUart_axi_Get_reset(XUart_axi *InstancePtr);

void XUart_axi_InterruptGlobalEnable(XUart_axi *InstancePtr);
void XUart_axi_InterruptGlobalDisable(XUart_axi *InstancePtr);
void XUart_axi_InterruptEnable(XUart_axi *InstancePtr, u32 Mask);
void XUart_axi_InterruptDisable(XUart_axi *InstancePtr, u32 Mask);
void XUart_axi_InterruptClear(XUart_axi *InstancePtr, u32 Mask);
u32 XUart_axi_InterruptGetEnabled(XUart_axi *InstancePtr);
u32 XUart_axi_InterruptGetStatus(XUart_axi *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
