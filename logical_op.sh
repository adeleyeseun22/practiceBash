#!/bin/bash
#
file="data.txt"

#create data.txt
echo 'echo "This was an interesting class"' >$file

# &&: Means AND
if [[ -f "$file" ]] && [[ -s "$fiule" ]]; then
        echo "$file exists AND is not empty"
fi

