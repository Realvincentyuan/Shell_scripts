#!/usr/bin/env bash

# $@ holds the user input in an array
NAMES=$@

for NAME in $NAMES
do  
    if [ $NAME = 'Tracy' ]
        then break
    else
        echo "Hello, $NAME"
    fi
done

echo "The for loop ended"
exit 0