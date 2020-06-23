#!/bin/bash

<<EOR
For loop is used when perform a task eg, list all files in a folder or all users in a ground then,
on the files listed or users listed, you need to perform another task eg cat the files or check info of each users

First step is you define the varibles en VAR='ls XXX
the you use the for the specify each of the variables defined and the do the perform another task eg cat, ping etc

EOR



SHELLSCRIPTS='ls *.sh'

for SCRIPT in "$SHELLSCRIPTS"; do
  DISPLAY="'cat $SCRIPT'"
  echo "File: $SCRIPT - Contents $DISPLAY"
done

##Summary of the above
#for each of SCRIPTS/FILES in SHELLSCRIPTS, do/perform DISPLAY by catting out the SCRIPTS/FILES


