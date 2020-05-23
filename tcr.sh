#!/bin/bash

set -eux -o pipefail

./scripts/buildIt.sh && (./scripts/test.sh && $(PWD)/../commit.sh || $(PWD)/../revert.sh)