#!/bin/bash

rm -f west.h5 binbounds.txt
BSTATES="--bstate-file bstates.txt"
TSTATES="--tstate-file tstates.txt"
w_init $BSTATES $TSTATES "$@"
