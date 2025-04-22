#!/bin/sh -l

CONFIG_PATH="$1"
FULL_PATH="${PWD}/${CONFIG_PATH}"

echo "Work dir:"

ls -la /github/workspace

#echo "Current path: $PWD"
#echo "Reading config from: $FULL_PATH"
#
#cat "$FULL_PATH"