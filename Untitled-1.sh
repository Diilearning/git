#!/usr/bin/env bash
set -euo pipefail

# File A contains the port value; file B contains the deport value.
read -r port < A
read -r deport < B

total=$((port + deport))
printf 'port=%s deport=%s total=%s\n' "$port" "$deport" "$total"
