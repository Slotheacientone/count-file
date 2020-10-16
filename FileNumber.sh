#! /bin/bash

if [ $# -ne 2 ]; then
    read -p "Input directory: " directory
    read -p "Input pattern: " pattern
    ls $directory | grep -i $pattern | wc -l
else
    ls $1 | grep -i $2 | wc -l
fi