#!/bin/bash

#This is a declarative Bash script. Actions will only be taken if needed.

if [! -f $(pwd)/file-declarative.txt ]; then
    echo "Declarative" >> file-declarative.txt
    echo "File Created"
else
    echo "No action needed"
fi
