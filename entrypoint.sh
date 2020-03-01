#!/bin/sh -l

echo "Hello ${INPUT_WHO-TO-GREET}"
echo "X: ${INPUT_PARAM-X} / Y: ${INPUT_PARAM-Y}"
time=$(date)
echo ::set-output name=time::"${time}"