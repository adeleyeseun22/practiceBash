#!/bin/bash
#
echo "===== FIND THE TREASURE GAME ====="
echo "Searching rooms for treasure chest...."
echo ""

rooms=("entryway" "kitchen" "library" "treasure_room" "celer")

treasure_found=false
rooms_searched=0

for rooms in "${rooms[@]}"
do
	((rooms_searched++))
	echo "Searching the room: $room"
	sleep 1

	if [[ "$rooms" == "treasure_room" ]]; then
		echo "Found the treasure chest in the $rooms"
		treasure_found=true
		break #Stop looking for treasure
	fi

	echo "No Treasure Here..."
	echo ""

done

echo ""
echo "Search Ended."
echo " Searched $rooms_searched rooms"
echo " Treasure was found in: $rooms"
