#!/bin/bash
if [[ $# -ne 3 ]]; then
    echo "You didn't enter exactly 3 parameters"
    echo "USAGE: $0 <arg1> <arg2> <arg3>"
    exit 1
fi
    echo "my name is $1"
    echo "my home directory is $2"
    echo "my favorite color is $3"
    echo "the 10th arg is  ${10:-NULL}"
    echo "the 11th arg is  ${11:-NULL}"

    echo "You inputed $# args"
