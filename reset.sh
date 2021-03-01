#!/usr/bin/env bash
set -eo pipefail

git clean -xdf
git checkout main
git clean -xdf
git reset origin/main --hard
