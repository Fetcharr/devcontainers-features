#!/bin/bash


set -e
source dev-container-features-test-lib

# "nuke :Complete -Root" is one of the only command that doesn't require an existing `.nuke` folder.
# https://github.com/nuke-build/nuke/blob/6ed9e4d9c7476444eb6b984591d1364b47723144/source/Nuke.GlobalTool/Program.Complete.cs#L24
check "Check NUKE version" nuke :Complete -Root

reportResults