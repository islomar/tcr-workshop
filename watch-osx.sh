#!/bin/bash

set -eux -o pipefail

while true
do
    fswatch --recursive --one-event $(PWD)
    $(PWD)/../tcr.sh || true
done