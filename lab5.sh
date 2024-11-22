#!/bin/bash

DIRECTORY="."
for FILE in "$DIRECTORY"/*; do
    echo "$(basename "$FILE")"  
done
