#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering/_sds/vhls/rendering/solution/.autopilot/db/a.g.bc ${1+"$@"}
