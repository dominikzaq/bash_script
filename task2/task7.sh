#!/bin/bash

if [ $# -eq 2 ]; then
  directory_name=$1
  user_name=$2
  find $directory_name -type f -user $user_name  -exec du -ch {} + | grep total$  
else
  echo "zla liczba parametrow"    
fi

