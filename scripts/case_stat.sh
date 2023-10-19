#!/bin/bash

# Select statement 
    #use follwoing cities 
    #Tokyo, London, Los Angeles, Moscow, Dubai, Manchester, New York, Paris Bangalore, Johannesburg, Istanbul, Milan, Abu Dhabi, Pune, Nairobi, Berlin, Karachi
PS3="Pick a city and I will tell you what country it is in"
select city in Tokyo London "Los Angeles" Moscow Dubai Manchester "New York" Paris;
do
echo "$city"
break
done
# setup case statement within select statment
    # echo out each name
    #A|B) commands ; for cities in same country
