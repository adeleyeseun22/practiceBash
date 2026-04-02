#!/bin/bash
#
if [[ -a "strings.sh" ]]; then
	echo "file exists"

fi

#file 2 
#
file2="deep.txt"
dir="filing"

if [[ -e "$file2" ]]; then
	echo "$file2 exists"
fi


#-f: checks if a regular file and not a directory/symlink
if [[ -f "$file2" ]]; then
        echo "$file2 is a regular file"
fi      

# -d: Directory
if [[ -d "$file2" ]]; then
        echo "$file2 is a directory"
else
	echo "Not a directory"
fi      


#-s: checks if File exists AND is not empty
if [[ -s "$file2" ]]; then
	echo "$file2 exists and has content"
else
	echo "Something is wrong with $file2"
fi


#-h or -L: Checks for symbolic links
if [[ -h link_to_deep ]]; then
	echo "link_to_deep is a sym link"
fi






