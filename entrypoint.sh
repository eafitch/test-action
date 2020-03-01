#!/bin/sh -l

x=${INPUT_PARAM_X}
y=${INPUT_PARAM_Y}
z=$((x + y))
echo "Hello ${INPUT_GREET_PERSON_NAME}"
echo "X: ${x} / Y: ${y}"
time=$(date)
echo ::set-output name=time::"${time}"
echo ::set-output name=sum::"${z}"