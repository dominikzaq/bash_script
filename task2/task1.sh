#!/bin/bash

if [ $# -eq 2 ]; then
  directory_name=$1
  file_name=$2
  find $directory_name -type f -name "*.txt" -delete -fprint $file_name  
  find $directory_name -type f -exec sh -c 'x="{}"; mv "$x" "${x}.txt"' \;
else
  echo "zla liczba parametrow"    
fi

