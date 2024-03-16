#! /usr/bin/env bash
set -euxo nounset -o pipefail

env -C client git add .
env -C client git commit -m update
env -C client git push
