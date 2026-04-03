#!/bin/bash

students="Hunter Bobby Precious Sixtus Seun Ade"

for students in ${students}
# for students in Hunter Bobby Precious Sixtus Seun Ade
do
	echo "Present: $students"
	sleep 3
done

echo "Attendance complete"

for number in {1..20}
do
    echo "$number"
done
