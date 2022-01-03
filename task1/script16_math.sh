#!/bin/bash

function compute() {
	number1=$1;
	number2=$2;
	number3=$3;

	echo "Function compute operation 3 numbers"

	addition=$(( $number1 + $number2 + $number3 ))
	multiplication=$(( $number1 * $number2 * $number3 ))
	difference=$(( $number1 - $number2 - $number3 ))

	echo "Result multiplication: $multiplication"
	echo "Result additional: $addition"
	echo "Result difference: $difference"
	
	if [ $number1 == 0 ]; then
		echo "cannot be divided by 0"
	else
		division=$(( $number3 / $number1 ))
		echo "Result division: $division"
		modulo=$(( $number3 % $number1 ))
		echo "Result modulo: $modulo"
	fi
}


echo "Write number 1"
read num1
echo "Write number 2"
read num2
echo "Write number 3"
read num3

compute $num1 $num2 $num3