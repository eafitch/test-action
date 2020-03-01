#!/bin/sh -l

echo ${INPUT_PARAM_X}
echo ${INPUT_PARAM_Y}
echo "Hello $1"
echo "X: ${INPUT_PARAM_X} / Y: ${INPUT_PARAM_Y}"
time=$(date)
echo ::set-output name=time::"${time}"
echo ::set-output name=sum::"100"