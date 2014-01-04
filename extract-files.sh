#!/bin/sh

set -e

export DEVICE=hltedcm
export VENDOR=samsung
./../hlte-common/extract-files.sh $@
