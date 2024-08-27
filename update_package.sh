#!/bin/bash

if [ -z "$NEW_URL" ] || [ -z "$NEW_CHECKSUM" ]; then
  echo "Error: The envs NEW_URL and NEW_CHECKSUM are not defined."
  exit 1
fi

PACKAGE_FILE="Package.swift"

sed -i '' "s|url: \".*\"|url: \"$NEW_URL\"|" $PACKAGE_FILE
sed -i '' "s|checksum: \".*\"|checksum: \"$NEW_CHECKSUM\"|" $PACKAGE_FILE

echo "Url and checksum updated"