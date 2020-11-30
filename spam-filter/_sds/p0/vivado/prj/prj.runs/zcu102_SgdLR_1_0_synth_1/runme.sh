#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/apps/xilinx/2018.2/SDK/2018.2/bin:/apps/xilinx/2018.2/SDK/2018.2/bin:/apps/xilinx/2018.2/SDK/2018.2/bin:/apps/xilinx/2018.2/Vivado/2018.2/bin
else
  PATH=/apps/xilinx/2018.2/SDK/2018.2/bin:/apps/xilinx/2018.2/SDK/2018.2/bin:/apps/xilinx/2018.2/SDK/2018.2/bin:/apps/xilinx/2018.2/Vivado/2018.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter/_sds/p0/vivado/prj/prj.runs/zcu102_SgdLR_1_0_synth_1'
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

EAStep vivado -log zcu102_SgdLR_1_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source zcu102_SgdLR_1_0.tcl
