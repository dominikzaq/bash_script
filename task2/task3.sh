#!/bin/bash

if [ $# -eq 2 ]; then
  directory_name=$1
  file_name=$2
  find $directory_name -type d -empty -delete -fprint $file_name
else
  echo "zla liczba parametrow"    
fi

