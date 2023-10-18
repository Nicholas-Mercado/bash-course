#!/bin/bash

DIR=$HOME/projects/bash_course/files/performance

if [ -d "$DIR" ]; then
  echo "$DIR exists "
else
        echo "$DIR Does not exists"
        echo "Creating directory now"
        mkdir $DIR
        echo "performance directory created in $DIR"
fi


# If statement
    #CHeck $HOME/nicho/projects/bash_course/files/performance exists 
    # If not create
    # Echo if exists

# Append output of free command to $HOME/performance/memory.log use <ps> cmd
