# !/bin/bash
rm -rf ~/Library/Caches/org.carthage.CarthageKit

if [ -d  $PWD"/Carthage" ]
then
	rm -rf Carthage
	carthage update --platform iOS --use-submodules
else
	echo "not in the right directory bruh"
fi


