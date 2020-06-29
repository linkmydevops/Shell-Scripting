#!/bin/bash

#Function is useful when you need ti execute repetitive command continuously
#LOOPS executes command in an iterative way ie continuously cycle

#LOOPS ARE
# - INPUT LOOP OR FOR LOOPS
# - BASED ON CONDITIONS

<<SYNTAX

STUDENT=FRANCIS FRED FRANKLIN

for name in $(STUDENT); do
  echo Hello $name, welcome to DevOps Training
done

SYNTAX

STUDENT="FRANCIS FRED FRANKLIN"

for name in $(STUDENT); do
  echo Hello $name, welcome to DevOps Training
done