#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trlte
./../../$VENDOR/trlte-common/setup-makefiles.sh $@
