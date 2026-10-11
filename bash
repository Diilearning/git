#!/usr/bin/env bash

# Copy data from file1 to file2
# Usage: ./bash file1 file2

if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <file1> <file2>"
  exit 1
fi

cp "$1" "$2"


