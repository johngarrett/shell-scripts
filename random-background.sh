#!/usr/bin/bash
img=(`find ~/images/backgrounds/ -name '*'`) 

while true
do
   feh --bg-fill "${img[$RANDOM % ${#img[@]} ]}"
   echo "${img[$RANDOM % ${#img[@]} ]}" > image_list
sleep 10m
done
