#!/usr/bin/env bash
cd /Users/younger/projects/dev/go/src/github.com/caicloud/kubeflow-admin/
make test-local
echo "test clever go go go"
exit 3
# set -e

# exec 5>&1
# output="$(gofmt -l -w "$@" | tee /dev/fd/5)"
# [[ -z "$output" ]]