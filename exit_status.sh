#!/bin/bash
#
# $? - This contains exit status of the last command (0 = Successful, >0 = Unsuccessful)

#Successful Command
ls /tmp > /dev/null 2>&1

if [[ $? -eq 0 ]]; then
	echo "ls command succeeded"
else
	echo "This command failed"
fi


