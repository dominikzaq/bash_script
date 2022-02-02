#!/bin/bash

function count_file 
{
  f=`find $1 -type f | wc -l`
  echo "Count files in directory $1: $f"
  return $f
}

function count_directory
{
  d=`find $1 -type d | wc -l`
  echo "Count directory in directory $1: $d"
  return $d
}

function sum
{
  result=$(( $1 + $2 ))
  echo "Sum: $result"
}

count_file $1
count_directory $1

count_file .
count_directory .

sum $2 $3 
