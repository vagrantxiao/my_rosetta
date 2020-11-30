#!/bin/bash -e
module  load  xilinx/2018.2

cd digit-recognition
make clean
start=$(date +%s)
make sdsoc
end=$(date +%s)
runtime=$(python -c "print(${end} - ${start})")
cd ..
echo "Digit-Recognition Runtime is $runtime seconds." >dg_time.rpt

