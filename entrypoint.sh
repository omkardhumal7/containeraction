#!/bin/bash

echo "Hello $MY_INPUT"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
#echo "{name}={memory}" >> "$memory"
