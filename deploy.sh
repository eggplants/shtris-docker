#!/usr/bin/env bash

set -euo pipefail

repo="eggplanter/sh-tetris"

for i in v*/ latest/; do
  echo "[[[ $i ]]]"
  docker build -t "${repo}:${i/\//}" "$i"
  docker push "${repo}:${i/\//}"
done
