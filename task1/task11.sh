#!/bin/bash

read "Write directory: " directoryA
[ ! -d "$directoryA" ] && echo "Directory doesn't exists, You can't copy files. Program exit" && exit 1

for name in $directoryA/*; do
  if   test -L "$name"; then echo "$name 			-symlink"
  elif test -f "$name"; then echo "$name 			-file"
  elif test -d "$name"; then echo "$name            -directory"
  else                       echo "$name            -other:"
  fi
done