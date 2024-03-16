#! /usr/bin/env bash
set -euxo nounset -o pipefail

env -C server git add .
env -C server git commit -m update
env -C server git push
