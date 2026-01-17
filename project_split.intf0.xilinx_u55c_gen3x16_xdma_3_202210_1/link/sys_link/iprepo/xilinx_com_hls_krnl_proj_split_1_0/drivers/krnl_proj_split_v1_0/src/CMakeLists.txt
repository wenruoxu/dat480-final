# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
# Tool Version Limit: 2023.10
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
cmake_minimum_required(VERSION 3.15)
project(krnl_proj_split)
find_package(common)
collector_create (PROJECT_LIB_SOURCES "${CMAKE_CURRENT_SOURCE_DIR}")
collect (PROJECT_LIB_SOURCES xkrnl_proj_split.c)
collect (PROJECT_LIB_SOURCES xkrnl_proj_split_sinit.c)
collect (PROJECT_LIB_SOURCES xkrnl_proj_split_linux.c)
collect (PROJECT_LIB_SOURCES xkrnl_proj_split_g.c)
collector_list (_sources PROJECT_LIB_SOURCES)
collector_create (PROJECT_LIB_HEADERS "${CMAKE_CURRENT_SOURCE_DIR}")
collect (PROJECT_LIB_HEADERS xkrnl_proj_split.h)
collect (PROJECT_LIB_HEADERS xkrnl_proj_split_hw.h)
collector_list (_headers PROJECT_LIB_HEADERS)
file(COPY ${_headers} DESTINATION ${CMAKE_BINARY_DIR}/include)
include_directories(${CMAKE_BINARY_DIR}/include)
add_library(krnl_proj_split STATIC ${_sources})
set_target_properties(krnl_proj_split PROPERTIES LINKER_LANGUAGE C)

