#!/bin/bash

if [ -z "$1" ]; then
   echo "Syntax: $0 <directory path>"
   exit 1
fi

DIRECTORY=$1

if [ ! -d "$DIRECTORY" ]; then
   echo "Error: Directory '$DIRECTORY' not found"
   exit 1
fi

File_Count=$(find "$DIRECTORY" -maxdepth 1 -type f | wc -l)
    echo "Number of files in  '$DIRECTORY' is: $File_Count"


