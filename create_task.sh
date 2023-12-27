#!/bin/bash

# Function to read content from a template file and write to a destination file
writeFile() {
    local templateFile="$1"
    local destinationFile="$2"

    cat "$templateFile" > "$destinationFile"

    echo "Content written to $destinationFile"
}

# Get the directory name from user input
echo -n "Enter the directory name: "
read directoryName

# Create the directory structure
mkdir -p "$directoryName"

# Create four files and write content inside the directory
writeFile "blank-task/CMakeLists.txt" "$directoryName/CMakeLists.txt"
writeFile "blank-task/code.h" "$directoryName/code.h"
writeFile "blank-task/readme.md" "$directoryName/readme.md"
writeFile "blank-task/test.cpp" "$directoryName/test.cpp"

# Append a line to each file at once
echo -e "add_subdirectory($directoryName)" >> "CMakeLists.txt"

echo "Files created and content added successfully in the directory: $directoryName."
