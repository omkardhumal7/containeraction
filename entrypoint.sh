#!/bin/bash

echo "Hello $MY_INPUT"
memory=$(cat /proc/meminfo)

{
  echo "memory<<EOF"
  echo "$memory"
  echo "EOF"
} >> "$GITHUB_OUTPUT"
