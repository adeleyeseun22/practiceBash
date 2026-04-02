#!/bin/bash
#
# -z: To check if a string is empty (Zero lenght)
#
empty=""

if [[ -z "$empty" ]]; then
	echo "The String is empty"
else
	echo "The string is non-zero"
fi

# -n: String NOT empty
#
name="Hunter"

if [[ -n "$name" ]]; then
	echo "The string has a value of $name"
else
	echo "The string is empty"
fi


# -v: Checks if a variable is set or not
#
app=""

if [[ -v "$app" ]]; then
	echo "Variable has an empty string"
fi

if [[ -v "$unset" ]]; then
	echo "This variable is not set"
else
	echo "I guess it works now"
fi

