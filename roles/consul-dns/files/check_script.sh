#!/bin/bash

PROC=$1

# Loop proc and check if the service is running
for p in "$PROC"
do
  ps ax | grep "$p" | grep -v grep | grep -v check_script.sh | grep -v socketmaster
  # If its not running, exit with a 2
  if [ $? -eq 0 ]; then
    echo "service $p online"
    exit 0
  else
    echo "service $p offline"
    exit 2
  fi
done