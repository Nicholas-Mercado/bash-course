#!/bin/bash



while getopts "m:s:" opt; do
case "$opt" in
        m) min_in_sec=$(($OPTARG * 60))
            echo $min_in_sec
        ;;
        s) sec=$OPTARG
             
        ;;
        \?) echo "$opt" ;;
    esac

    total_sec=$(($min_in_sec+1))
    

    if [ $total_sec -gt 0 ]; then
        while [ $total_sec -gt 0 ]; do
            echo $total_sec
            total_sec=$((total_sec - 1))
            # sleep 1s
        done
    fi
done
echo "Times Up!"
