#!/bin/bash

#read file line by line
while read line; do
    echo $line
done < "$1"
