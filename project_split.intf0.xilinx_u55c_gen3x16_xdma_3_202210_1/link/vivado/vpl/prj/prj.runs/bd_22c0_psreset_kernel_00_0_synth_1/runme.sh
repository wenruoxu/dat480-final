#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx/Vitis/2023.2/bin:/opt/Xilinx/Vitis/2023.2/bin:/opt/Xilinx/Vitis/2023.2/bin:/opt/Xilinx/Vitis/2023.2/bin:/opt/Xilinx/Vivado/2023.2/bin
else
  PATH=/opt/Xilinx/Vitis/2023.2/bin:/opt/Xilinx/Vitis/2023.2/bin:/opt/Xilinx/Vitis/2023.2/bin:/opt/Xilinx/Vitis/2023.2/bin:/opt/Xilinx/Vivado/2023.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.runs/bd_22c0_psreset_kernel_00_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log bd_22c0_psreset_kernel_00_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source bd_22c0_psreset_kernel_00_0.tcl
