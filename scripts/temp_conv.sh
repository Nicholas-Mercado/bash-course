#!/bin/bash

while getopts "f:c:" opt; do
case "$opt" in
        c) result=$(awk "BEGIN { printf \"%.2f\", ($OPTARG * (9 / 5)) + 32 }")
        ;;
        f) result=$(awk "BEGIN { printf \"%.2f\", ($OPTARG - 32) * (5/9) }")
        ;;
        \?) echo "$opt"
        ;;
esac
echo "$result"
done
