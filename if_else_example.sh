#!/bin/bash
admin="Hunter"

read -p "Enter your username: " username

if [[ "${username}" == "${admin}" ]]; then
	echo "you are the admin user! Welcome"
else
	echo "You are not the admin. Access denied"
fi
