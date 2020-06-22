#!/bin/bash

## Inputs are two types.
# 1. Input during execution
# 2. Input before execution

## During execution

#read -p "enter your name: " name
#echo name=$name

#read command is not widely used in automation
#because you need to enter an input to continue


## Before execution

# with special variables we can take the input

echo "Script Name = $0"
echo "First Argument = $1"
echo "Second Argument = $2"
