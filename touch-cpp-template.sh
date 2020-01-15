#!/bin/bash

now="$(date +'%b %d')"
read -p "enter file name: " filename
read -p "enter assignment name: " assignment_name
read -p "enter assignment purpose: " assignment_purpose

printf "/*\n * $filename.cpp\n * $assignment_name\n * $now JOHN GARRETT\n *\n * $assignment_purpose\n */" > $filename.cpp
