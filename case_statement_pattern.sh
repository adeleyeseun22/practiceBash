#!/bin/bash
#
case $variable in #checks this variable
	pattern_1) #if variable mathces pattern1
		commands #Run this command
		;; 	 #End of the case

	pattern2|pattern3) #if the variable matches pattern2 OR pattern3
		commands  #Run this command
		;;	  #End of case
	*) 		  # * Means anything else - default case

esac 

