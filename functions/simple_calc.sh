#!/bin/bash
#
#Function that takes TWO arguments

add_number(){
	#$1 = first number, $2 = second number
	local result=$(( $1 + $2 ))
	echo "$1 + $2 = $result"
}

multiply_number(){
	echo "$1 x $2 = $(( $1 * $2 ))"
}

#Test the calculator
echo "===== SIMPLE CALCULATOR ====="
add_number 5 7
add_number 20 1000
multiply_number 506 345
multiply_number 11 77
multiply_number 1000 457589
