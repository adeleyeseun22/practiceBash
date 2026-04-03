#!/bin/bash
#
admin="Hunter"

read -p "Enter Your Name: " username

# &&: Means AND - so both conditions must be true
# !=: Means "Not equal to"
#
if [[ "{username}"  != "{$admin}" ]] && [[ $EUID != 0 ]]; then
	echo "You are not the admin or root user, still be safe though!!"
fi
