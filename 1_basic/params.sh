#!/usr/bin/env bash

USER_NAME=$1
echo Hello $USER_NAME

# use $ and () to wrap a command
echo $(date)
echo $(pwd)


# 0 means the code run through
exit 0