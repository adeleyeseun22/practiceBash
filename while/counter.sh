#!/bin/bash

echo "======= GYM REP COUNTER ======="

reps=1 #Starts with the first rep
max_reps=5 #Only do five reps

while [[ $reps -le $max_reps ]] #while reps is less than or equal to 5
do
	echo "Doing rep number: $reps"
	((reps++)) #Increase by 1
	sleep 1
done

echo "workout complete!. Did $max_reps reps"
