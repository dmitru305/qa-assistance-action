#!/bin/sh -l

CONFIG_PATH="$1"
FULL_PATH="${CONFIG_PATH}"

echo "Reading config from: $FULL_PATH"

if [ -f "$FULL_PATH" ]; then
  cat "$FULL_PATH"
  echo "Parsed JSON:"
  jq . "$FULL_PATH"
else
  echo "❌ File not found: $FULL_PATH"
  exit 1
fi
