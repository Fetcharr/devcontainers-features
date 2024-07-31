#!/bin/bash


set -e
source dev-container-features-test-lib

check "Check NUKE" test "$(dotnet tool list --global | grep nuke.globaltool | wc -l)" = "1"

reportResults
