#!/bin/sh

set -e

export DEVICE=hltedcm
export VENDOR=samsung
./../hlte/extract-files.sh $@
