#!/bin/bash

pushd /home/lcc/spec2006
source ./shrc
popd

BASEDIR=/home/lcc

export CC_HOME=/usr/bin
export PIN=${PIN:-$BASEDIR/pin/pin}
export PINTOOL=${PINTOOL:-$BASEDIR/xtool/obj-intel64/xtool.so}
export LOGDIR=${LOGDIR:-"/mnt/log/cache_data/"}
export TOOLEXTRA=${TOOLEXTRA:-"-cache"}

runspec -c $BASEDIR/dom-U --size=ref --iterations=1 $@ 



