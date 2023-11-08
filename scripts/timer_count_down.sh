#!/bin/bash


#Step 1: You need to add getopts into your script to provide two options to your user.
#-m option minutes and a -s option 
while getopts "m:s:" opt; do
    case "$opt" in
        m) ;;
        s) ;;
    esac

#use arithmetic expansion to calculate the total number of seconds, and save this value into a variable called total_seconds

#Step 2: You then need to create a while loop that prints out the total number of seconds remaining, once per second, until there are no seconds left.
#use sleep 1s



done
echo "Times Up!"
