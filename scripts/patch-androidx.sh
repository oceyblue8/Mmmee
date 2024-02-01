#!/bin/bash
set -e
# shellcheck source=set-env.sh
source "$(pwd)/scripts/set-env.sh"

patch-androidx-impl.sh || (echo "AndroidX patch failed" && exit 1)