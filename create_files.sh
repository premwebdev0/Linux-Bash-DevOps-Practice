#!/bin/bash
# Loop to create multiple files

for i in {1..5}; do
    touch "File_$i.txt"
    echo "This is File_$i" > "File_$i.txt"
done
echo "5 files created successfully!"
