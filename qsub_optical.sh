#!/bin/bash -e
module  load  xilinx/2018.2

cd optical-flow
make clean
start=$(date +%s)
make sdsoc
end=$(date +%s)
runtime=$(python -c "print(${end} - ${start})")
cd ..
echo "Optical-Flow Runtime is $runtime seconds." >optical_time.rpt

