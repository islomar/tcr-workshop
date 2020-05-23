#!/bin/bash

set -eux -o pipefail

while true
do
    fswatch --recursive --one-event $(PWD)
    $(PWD)/../scripts/tcr.sh || true
done