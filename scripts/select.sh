#!/bin/bash
PS3="What is the day right now!"
select day in mon tue wed thu fri sat sun;
do
echo "the day you chose is $day"
break
done

