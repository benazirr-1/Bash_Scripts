#!/bin/bash

if [ -z "$1" ]; then
    echo "Error: Missing filename."
    echo "Correct format: $0 <filename>"
    exit 1
fi

FILENAME=$1

if [ -f "$FILENAME" ]; then
   echo "File '$FILENAME' exists"
 else
   echo "File '$FILENAME' does not exist"
fi
