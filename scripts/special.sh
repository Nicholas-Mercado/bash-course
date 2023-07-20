#!/bin/bash
IFS=/
#no word splitting
echo "$@"
# word splitting
echo $@
# alter with IFS
echo "$*"