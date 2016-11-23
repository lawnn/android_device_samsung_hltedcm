#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=hltedcm
./../../$VENDOR/hlte-common/extract-files.sh $@
