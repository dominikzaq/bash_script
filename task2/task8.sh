#!/bin/bash

if [ $# -eq 1 ]; then
  directory_name=$1
  find $directory_name -printf "%y %p \n\0" | sort -z   
else
  echo "zla liczba parametrow"    
fi

