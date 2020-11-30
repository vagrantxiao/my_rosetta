#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/digit-recognition/_sds/vhls/DigitRec/solution/.autopilot/db/a.g.bc ${1+"$@"}
