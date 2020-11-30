#!/bin/bash -e
module  load  xilinx/2018.2
cd face-detection
make clean
start=$(date +%s)
make sdsoc
end=$(date +%s)
runtime=$(python -c "print(${end} - ${start})")
cd ..
echo "Face-Detection Runtime is $runtime seconds." >face_time.rpt

