#!/bin/bash
while :
do
  echo "Write pid or exit"
  read PID
  if [ $PID == "exit" ]; then
    exit 0
  fi
  echo "write signal number"
  read signal_number
  kill -$signal_number $PID
done
