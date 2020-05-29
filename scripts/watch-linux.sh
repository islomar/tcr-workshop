#!/bin/bash

set -eux -o pipefail

while true
do
    inotifywait -r -e modify $(PWD)
    $(PWD)/../scripts/tcr.sh
done