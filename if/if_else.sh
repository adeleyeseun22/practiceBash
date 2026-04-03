#!/bin/bash
#
read -p "What is your name? " name
#check if empty
if [[ -z ${name} ]]; then
	#Runs only if name empty
	echo "Please enter your name"
else
	echo "Hi there ${name}"
fi
