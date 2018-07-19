#!/bin/bash -ex

# script configuration
CLAYMORE_BINARY=/etc/claymore/ethdcrminer64
CLAYMORE_WALLET="$(cat /etc/claymore/wallet.txt)"
CLAYMORE_POOL="$(cat /etc/claymore/pool.txt)"

# gpu configuration
export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100

# execute miner
$CLAYMORE_BINARY -epool $CLAYMORE_POOL -ewal $CLAYMORE_WALLET -epsw x -etht 1000 -mode 1 -ftime 1
