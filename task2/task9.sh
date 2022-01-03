#!/bin/bash
for i in {1..10..1}
do
  echo  "Mnozenie liczb od 1 do 10 przez $i"
  for j in {1..10..1}
  do
    result=$(( $i * $j ))
    echo "$i * $j = $result"   
  done 
done
