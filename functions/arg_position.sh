#!/bin/bash
#
#Multiple Arguments


describe_person(){
	echo "Name: $1"
	echo "Age: $2"
	echo "City: $3"
	echo "Profession: $4"
	echo  "All Arguments: $@"
	echo "Number of args: $#"
	echo ""	
}

describe_person "Seun" 28 "Abuja" "Data Analyst"
describe_person "Bappy" 29 "London" "Marketer"
describe_person "Shirley" 200 "Lagos" "Lawyer"
