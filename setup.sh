#!/usr/bin/env bash
set -eo pipefail

echo "[include]" >> ./.git/config
echo "path = ../.gitconfig" >> ./.git/config

git fetch origin
git branch mergetest origin/mergetest
git branch rebasetest origin/rebasetest
