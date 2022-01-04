#!/bin/bash

if [ $# -eq 1 ]; then
  directory_name=$1
  echo "Pliki do 1MB"
  find $directory_name -type f -size -1M
  echo "pliki powyzej 1MB"
  find $directory_name -type f -size +1M
  echo "Sumaryczny rozmiar zwyklych plikow"
  find $directory_name -type f  -exec du -ch {} + | grep total$  
else
  echo "zla liczba parametrow"    
fi

