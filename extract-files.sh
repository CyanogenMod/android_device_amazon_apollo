#!/bin/bash

set -e

export VENDOR=amazon
export DEVICE=apollo

./../../$VENDOR/hdx-common/extract-files.sh $@

./setup-makefiles.sh
