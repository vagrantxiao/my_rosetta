#!/bin/bash -e
module  load  xilinx/2018.2
cd spam-filter
make clean
start=$(date +%s)
make sdsoc
end=$(date +%s)
runtime=$(python -c "print(${end} - ${start})")
cd ..
echo "Spam-Filter Runtime is $runtime seconds." >spam_time.rpt

