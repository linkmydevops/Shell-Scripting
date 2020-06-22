#!/bin/bash

SHELLSCRIPTS='ls *.sh'

for SCRIPT in "$SHELLSCRIPTS"; do
  DISPLAY="'cat $SCRIPT'"
  echo $SCRIPT