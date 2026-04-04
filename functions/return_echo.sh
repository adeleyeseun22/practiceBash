#!/bin/bash
#
#Functions that return data by printing it
#
get_timestamp(){
	#This function returns the current time
	date "+%Y-%m-%d %H:%M:%S"
}

calculate_area(){
	local length=$1
	local width=$2
	local area=$((length * width))
	echo $area #This returns the area
}

#Capture function output
echo "===== CAPTURING FUNCTION OUTPUT ====="

#Store the function output into a variable called current time
current_time=$(get_timestamp)
echo "Right now it is: $current_time"


#Use function output directly
echo "Log Entry at: $(get_timestamp)"

#Calculation
rect_area=$(calculate_area 10 6)
echo "Area of the 10 and 6 rectangle is: $rect_area"

#Direct Use
echo "Area of 16 and 32 rectangle is: $(calculate_area 16 32)"

