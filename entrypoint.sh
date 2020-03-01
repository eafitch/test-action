#!/bin/sh -l

# shellcheck disable=SC2068
echo echo $@;
echo "Hello $1"
time=$(date)
echo ::set-output name=time::"${time}"