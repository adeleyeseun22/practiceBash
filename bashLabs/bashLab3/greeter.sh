#!/bin/bash
#
#User Input and Interaction
#
read -p "What is your name: " name
read -p "How old are you: " age

#Validate is age is a number
if [[ "$age" =~ ^[+-]?[0-9]+$ ]]; then
    echo "'$age' is a valid integer."
else
    echo "'$age' is not a valid integer." >&2
    exit 1
fi
 
read -s -p "What is your password: " password

echo ""


echo "Welcome, $name! You are $age years old"
