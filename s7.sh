#!/bin/sh
if [ $# -ne 2 ]; then
        echo "Error: You should supply exactly 2 parameters only."
else
        # copy file from source to destination
        cp $1 $2
        # check whether it  is copied correctly or not"
        ls -al "$2/$1"
fi

