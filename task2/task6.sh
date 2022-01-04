#!/bin/bash

if [ $# -eq 1 ]; then
  directory_name=$1
  find $directory_name  -exec stat -c"%n %F %A %U" {} \;
else
  echo "zla liczba parametrow"    
fi

