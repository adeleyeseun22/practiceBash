#!/bin/bash
#Define fruits array
fruits=("apple" "banana" "carrot" "dates" "eggplant")

#Show all fruits
echo "These are currently present ${fruits[@]}"

#Print out the second fruit
echo "Do you like ${fruits[1]}?"

#Print from second to fourth fruit
echo "I like ${fruits[@]:1:3}"


echo "${fruits[@]:3}"
