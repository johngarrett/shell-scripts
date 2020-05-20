#!/bin/bash
if [ $# -eq 0 ] ; then
        echo "USAGE: $0 [filename]"
        exit 1 
fi

if ! [ -w $1 ]  && [ -r $1 ] ; then
    echo "You do not have permission to read this file"
    echo "try running as root"
    exit 2
fi

rm $1
touch $1
clear >$(tty)
tail -f $1
