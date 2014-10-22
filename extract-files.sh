#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trlte
./../../$VENDOR/trlte-common/extract-files.sh $@
