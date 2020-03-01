#!/bin/sh -l

env
echo $INPUT_PARAM-X
echo $INPUT_PARAM-Yx
echo "Hello " + $INPUT_WHO-TO-GREET
echo "X: $INPUT_PARAM-X / Y: ${INPUT_PARAM-Y}"
time=$(date)
echo ::set-output name=time::"${time}"