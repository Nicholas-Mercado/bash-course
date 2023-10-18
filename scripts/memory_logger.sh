#!/bin/bash

DIR=$HOME/projects/bash_course/files/performance

if [ -d "$DIR" ]; then
  echo "$DIR exists"
else
        echo "$DIR Does not exists"
        echo "Creating directory now"
        mkdir $DIR && touch $DIR/memory.log
        echo "performance directory created in $DIR"
        
fi

echo "Appending to memory.log"
ps >> $DIR/memory.log


# $DIR/memory.log to check log

# Append output of free command to $HOME/performance/memory.log use <ps> cmd
