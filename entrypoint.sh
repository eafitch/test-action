#!/bin/sh -l

x=${INPUT_PARAM_X}
y=${INPUT_PARAM_Y}
z=$((x + y))
echo "Hello $1"
echo "X: ${x} / Y: ${y}"
time=$(date)
echo ::set-output name=time::"${time}"
echo ::set-output name=sum::"${z}"