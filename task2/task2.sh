#!/bin/bash

if [ $# -eq 2 ]; then
  directory_name=$1
  file_name=$2
  find $directory_name -size  0 -fprint "$file_name" -delete
else
  echo "zla liczba parametrow"    
fi

