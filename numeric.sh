#!/bin/bash
#
num1=10
num2=5
num3=10

# -eq: Means Equal
#
if [[ $num1 -eq $num3 ]]; then
	echo "$num1 and $num3 are equal"
fi

# -ne : Means not Equal
if [[ $num1 -ne $num2 ]]; then
	echo "$num1 and $num2 arent equal"
fi

# -lt: Means Less than
if [[ $num1 -lt $num2 ]]; then
	echo "$num1 is less than $num2"
fi

# -ge: Means Greater than or Equal to
if [[ $num1 -ge $num3 ]]; then
	echo "$num1 is greater than or equal to $num3"
fi


#Working with negative numebers
temp1=-5
temp2=0
if [[ $temp1 -lt $temp2 ]]; then 
	echo "$temp1 is colder than $temp2"
fi

# -le: Means Less than Equal
if [[ $num1 -le $num2 ]]; then
	echo "$num1 is Less than or Equal to $num2"
fi

# -gt: Means Greater than
if [[ $num1 -gt $num3 ]]; then
	echo "$num1 is greater than $num3"
fi
