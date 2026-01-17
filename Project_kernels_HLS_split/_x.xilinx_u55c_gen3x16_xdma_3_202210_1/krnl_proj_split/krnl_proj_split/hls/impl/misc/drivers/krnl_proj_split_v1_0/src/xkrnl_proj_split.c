// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xkrnl_proj_split.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKrnl_proj_split_CfgInitialize(XKrnl_proj_split *InstancePtr, XKrnl_proj_split_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKrnl_proj_split_Start(XKrnl_proj_split *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKrnl_proj_split_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKrnl_proj_split_IsDone(XKrnl_proj_split *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKrnl_proj_split_IsIdle(XKrnl_proj_split *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKrnl_proj_split_IsReady(XKrnl_proj_split *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKrnl_proj_split_Continue(XKrnl_proj_split *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKrnl_proj_split_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XKrnl_proj_split_EnableAutoRestart(XKrnl_proj_split *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_proj_split_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKrnl_proj_split_DisableAutoRestart(XKrnl_proj_split *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_proj_split_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_AP_CTRL, 0);
}

u64 XKrnl_proj_split_Get_processed_bytes(XKrnl_proj_split *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_PROCESSED_BYTES_DATA);
    Data += (u64)XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_PROCESSED_BYTES_DATA + 4) << 32;
    return Data;
}

u64 XKrnl_proj_split_Get_processed_cycles(XKrnl_proj_split *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_PROCESSED_CYCLES_DATA);
    Data += (u64)XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_PROCESSED_CYCLES_DATA + 4) << 32;
    return Data;
}

void XKrnl_proj_split_InterruptGlobalEnable(XKrnl_proj_split *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_proj_split_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_GIE, 1);
}

void XKrnl_proj_split_InterruptGlobalDisable(XKrnl_proj_split *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_proj_split_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_GIE, 0);
}

void XKrnl_proj_split_InterruptEnable(XKrnl_proj_split *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_IER);
    XKrnl_proj_split_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_IER, Register | Mask);
}

void XKrnl_proj_split_InterruptDisable(XKrnl_proj_split *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_IER);
    XKrnl_proj_split_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKrnl_proj_split_InterruptClear(XKrnl_proj_split *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_proj_split_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_ISR, Mask);
}

u32 XKrnl_proj_split_InterruptGetEnabled(XKrnl_proj_split *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_IER);
}

u32 XKrnl_proj_split_InterruptGetStatus(XKrnl_proj_split *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKrnl_proj_split_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_PROJ_SPLIT_CONTROL_ADDR_ISR);
}

