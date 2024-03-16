#! /usr/bin/env bash
set -euxo nounset -o pipefail

./commit-server.sh || :
./commit-client.sh || :
