#!/usr/bin/env bash

COLOR=$1
if [ $COLOR = "blue" ]
then
    echo "The color is blue"
else 
    echo "The color is not blue"
fi

# if, elif, else

GUESS_NUMBER=$2
ANSWER=60

if [ $GUESS_NUMBER -lt $ANSWER ]
then
    echo "The number $GUESS_NUMBER is too low"

elif [ $GUESS_NUMBER -gt $ANSWER ]
then 
    echo "The number $GUESS_NUMBER is too high"

else
    echo "You are right!"
fi
