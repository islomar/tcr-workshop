./scripts/buildIt.sh && (./scripts/test.sh && $(PWD)/../scripts/commit.sh || $(PWD)/../scripts/revert.sh)