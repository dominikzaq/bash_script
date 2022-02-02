#!/bin/bash
a=$1
ch=$2
b=$3

function runMath() 
{
  if [  $ch == "sum" ]; then
    result=$(( $a + $b ))
  elif [  $ch == "sub" ]; then
    result=$(( $a - $b ))
  elif [  $ch == "mul" ]; then
    result=$(( $a * $b ))
  elif [  $ch == "div" ]; then
    result=$(( $a / $b ))
  else
    echo "zly parametr"
  fi

  echo "Result: $result"
}

runMath 
