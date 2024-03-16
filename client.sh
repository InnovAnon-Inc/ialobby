#! /usr/bin/env bash
set -euxo nounset -o pipefail

env -C client docker build -t ialobby_client .
env -C client docker run --env-file .env -p 8085:8085 ialobby_client

