#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/kunal/Desktop/NewFolder/SDK/2018.3/bin:/home/kunal/Desktop/NewFolder/Vivado/2018.3/ids_lite/ISE/bin/lin64:/home/kunal/Desktop/NewFolder/Vivado/2018.3/bin
else
  PATH=/home/kunal/Desktop/NewFolder/SDK/2018.3/bin:/home/kunal/Desktop/NewFolder/Vivado/2018.3/ids_lite/ISE/bin/lin64:/home/kunal/Desktop/NewFolder/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/kunal/Desktop/NewFolder/Vivado/2018.3/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/kunal/Desktop/NewFolder/Vivado/2018.3/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/kunal/Kunal_PES1UG22EC134/Kunal_PES1UG22EC134.runs/impl_1'
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

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log testing1004.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source testing1004.tcl -notrace


