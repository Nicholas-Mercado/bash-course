#!/bin/bash

PS3="Pick a city and I will tell you what country it is in > "
select city in Tokyo London "Los Angeles" Manchester "New York" Paris;
do
case "$city" in
    Tokyo ) echo "Tokyo is in Japan";;
    London | Manchester ) echo "$city is in the UK";;
    "Los Angeles" | "New York" ) echo "$city is in Freedom Land";;
    Paris ) echo "Paris is in France";;
esac

break
done
# setup case statement within select statment
    # echo out each name
    #A|B) commands ; for cities in same country
