#!/bin/bash
#
#Method 1: with function keyword
function greet_user() {
	echo "Hello There!"	
}

#Method 2: without function keyword
greet_user2() {
	echo "Hello There!"
}

#Calling the functions
greet_user
greet_user2
