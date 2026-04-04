#!/bin/bash
#
#Checking if a file exists (returns success/failure)

file_exists(){
	if [[ -f "$1" ]]; then
		return 0 #Success - file exists
	else
		return 1 #Failure - file does not exist
	fi
}


#Using the function
echo "===== FILE CHECKER ====="
file_exists "/etc/passwd"

if [[ $? -eq 0 ]]; then #$? checks status of the last command
	echo "File exists"
else 
	echo "File not found"
fi
