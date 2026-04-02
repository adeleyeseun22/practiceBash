#!/bin/bash
#
read -p "Enter the name of your car brand: " car

case $car in 
	Tesla)
		#Runs if car variable is exactly Tesla
		echo -n "${car}'s factory in the USA. "
		#-n means no echo on a new line
		echo "Na Elon Musk get am"
		;;
	BMW | Mercedes | Audi | Porsche)
		#Runs if $car matches any of these four patters
		echo -n "${car}'s factory is in Germany. "
		echo "Engineering BABA!"
		;;
	Toyota | Mazda | Mitsubishi | Subaru)
		echo -n "${car}'s factory is in Japan. "
		echo "Engineering MAMA!"
		;;
	*)
		#This is the default case- runs for all other brands
		echo -n "${car}'s factory is unknown, I don't know this brand. "
		echo "You can educate me"
esac #End of case statement

echo ""
echo "You are a curious being!"
