#!/bin/bash

 

# Initialize a counter for directories
dir_counter=1

 

# Start the outer while loop to iterate over directories
while [ -d "test$dir_counter" ]; do
    dir="test$dir_counter"
    echo "Files in $dir directory:"
    echo ""

 

    # Initialize a counter for files within the directory
    file_counter=1

 

    # Start the inner while loop to iterate over files in the directory
    while read -r file; do
        echo "$file"
        ((file_counter++))
    done < <(ls -1 "$dir")

 

    echo "------------------------"

 

    ((dir_counter++))
done
