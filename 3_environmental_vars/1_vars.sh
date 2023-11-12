#!/usr/bin/env bash

echo "The path is: $PATH"
echo "The terminal is: $TERM"
echo "The editor is: $EDITOR"

if [ -z $EDITOR ]
then 
    echo "EDITOR is not not set."
fi

# Env vars will be reset once the script exits
$PATH="/bob"
echo $PATH