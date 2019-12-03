#!/bin/bash

for d in */; do
	cd $d
	if [ -d .git ]; then
		git fetch
		git pull
		echo "pull and fetch complete for $d"
	fi		
	cd ..
done
