// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xkrnl_proj_split.h"

extern XKrnl_proj_split_Config XKrnl_proj_split_ConfigTable[];

#ifdef SDT
XKrnl_proj_split_Config *XKrnl_proj_split_LookupConfig(UINTPTR BaseAddress) {
	XKrnl_proj_split_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XKrnl_proj_split_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XKrnl_proj_split_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XKrnl_proj_split_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKrnl_proj_split_Initialize(XKrnl_proj_split *InstancePtr, UINTPTR BaseAddress) {
	XKrnl_proj_split_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKrnl_proj_split_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKrnl_proj_split_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XKrnl_proj_split_Config *XKrnl_proj_split_LookupConfig(u16 DeviceId) {
	XKrnl_proj_split_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKRNL_PROJ_SPLIT_NUM_INSTANCES; Index++) {
		if (XKrnl_proj_split_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKrnl_proj_split_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKrnl_proj_split_Initialize(XKrnl_proj_split *InstancePtr, u16 DeviceId) {
	XKrnl_proj_split_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKrnl_proj_split_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKrnl_proj_split_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

