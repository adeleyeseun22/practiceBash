#!/bin/bash
#
#Script to ask for a name and check if it was entered correctly

read -p "Enter your name: " name
if [[ -z ${name} ]]; then
	echo "Please enter your name"
fi

echo "End of script"
