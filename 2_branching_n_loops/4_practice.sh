#!/usr/bin/env bash

LOOP_END=$1
COUNT=1


while [ $COUNT -lt $LOOP_END ]
do
if [ $LOOP_END -lt 1 ]
    then 
        echo "Loop end is less than 1, no loop required."
        break
else 
    
        echo "Loop count: $COUNT"
        ((COUNT++))
fi
done


echo "Loop finished"