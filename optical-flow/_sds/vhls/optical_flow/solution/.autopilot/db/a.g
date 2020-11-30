#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/_sds/vhls/optical_flow/solution/.autopilot/db/a.g.bc ${1+"$@"}
