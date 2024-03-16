#! /usr/bin/env bash
set -euxo nounset -o pipefail

env -C server docker build -t ialobby_server .
env -C server docker run --env-file .env -p 5000:5000 ialobby_server

