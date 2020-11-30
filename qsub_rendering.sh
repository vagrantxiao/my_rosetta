#!/bin/bash -e
module  load  xilinx/2018.2
cd 3d-rendering
make clean
start=$(date +%s)
make sdsoc
end=$(date +%s)
runtime=$(python -c "print(${end} - ${start})")
cd ..
echo "3D-Rendering Runtime is $runtime seconds." >rendering_time.rpt

