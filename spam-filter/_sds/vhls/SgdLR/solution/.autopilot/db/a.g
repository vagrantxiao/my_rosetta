#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter/_sds/vhls/SgdLR/solution/.autopilot/db/a.g.bc ${1+"$@"}