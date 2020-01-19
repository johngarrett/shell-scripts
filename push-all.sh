#!/bin/bash

for d in */; do
	cd $d
	if [ -d .git ]; then
		echo "---------------$d-------------"
		git push
	fi		
	cd ..
done
