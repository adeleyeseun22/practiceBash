#!/bin/bash

#Without function

echo "===== MAKING COFEE WITHOUT FUNCTIONS ====="
echo "1. Boil Water"
echo "2. Add Coffee grounds"
echo "3. Brew for 4 minutes"
echo "4. Pour into your cup"
echo "5. Enjoy your coffee!"
echo ""

echo "===== MAKING COFEE WITHOUT FUNCTIONS ====="
echo "1. Boil Water"
echo "2. Add Coffee grounds"
echo "3. Brew for 4 minutes"
echo "4. Pour into your cup"
echo "5. Enjoy your coffee!"
echo ""

#With function
echo "===== MAKING COFFEE WITH FUNCTIONS ====="
function make_coffee() {
	echo "1. Boil Water"
  	echo "2. Add Coffee grounds"
  	echo "3. Brew for 4 minutes"
  	echo "4. Pour into your cup"
 	echo "5. Enjoy your coffee!"
	echo ""
}

#Use function multiple times
make_coffee
