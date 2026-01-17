// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XKRNL_PROJ_SPLIT_H
#define XKRNL_PROJ_SPLIT_H

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
#include "xkrnl_proj_split_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XKrnl_proj_split_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XKrnl_proj_split;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKrnl_proj_split_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKrnl_proj_split_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKrnl_proj_split_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKrnl_proj_split_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XKrnl_proj_split_Initialize(XKrnl_proj_split *InstancePtr, UINTPTR BaseAddress);
XKrnl_proj_split_Config* XKrnl_proj_split_LookupConfig(UINTPTR BaseAddress);
#else
int XKrnl_proj_split_Initialize(XKrnl_proj_split *InstancePtr, u16 DeviceId);
XKrnl_proj_split_Config* XKrnl_proj_split_LookupConfig(u16 DeviceId);
#endif
int XKrnl_proj_split_CfgInitialize(XKrnl_proj_split *InstancePtr, XKrnl_proj_split_Config *ConfigPtr);
#else
int XKrnl_proj_split_Initialize(XKrnl_proj_split *InstancePtr, const char* InstanceName);
int XKrnl_proj_split_Release(XKrnl_proj_split *InstancePtr);
#endif

void XKrnl_proj_split_Start(XKrnl_proj_split *InstancePtr);
u32 XKrnl_proj_split_IsDone(XKrnl_proj_split *InstancePtr);
u32 XKrnl_proj_split_IsIdle(XKrnl_proj_split *InstancePtr);
u32 XKrnl_proj_split_IsReady(XKrnl_proj_split *InstancePtr);
void XKrnl_proj_split_Continue(XKrnl_proj_split *InstancePtr);
void XKrnl_proj_split_EnableAutoRestart(XKrnl_proj_split *InstancePtr);
void XKrnl_proj_split_DisableAutoRestart(XKrnl_proj_split *InstancePtr);

u64 XKrnl_proj_split_Get_processed_bytes(XKrnl_proj_split *InstancePtr);
u64 XKrnl_proj_split_Get_processed_cycles(XKrnl_proj_split *InstancePtr);

void XKrnl_proj_split_InterruptGlobalEnable(XKrnl_proj_split *InstancePtr);
void XKrnl_proj_split_InterruptGlobalDisable(XKrnl_proj_split *InstancePtr);
void XKrnl_proj_split_InterruptEnable(XKrnl_proj_split *InstancePtr, u32 Mask);
void XKrnl_proj_split_InterruptDisable(XKrnl_proj_split *InstancePtr, u32 Mask);
void XKrnl_proj_split_InterruptClear(XKrnl_proj_split *InstancePtr, u32 Mask);
u32 XKrnl_proj_split_InterruptGetEnabled(XKrnl_proj_split *InstancePtr);
u32 XKrnl_proj_split_InterruptGetStatus(XKrnl_proj_split *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
