#! /bin/bash

VAR1=10
VAR2=20
VAR3=10

if [ $VAR1 == 10 ]
then
  echo "VAR1 is equal to 10"
fi

if [ $VAR1 == $VAR2 ]
then
  echo "VAR1 is equal to VAR2"
fi

if [ $VAR1 == $VAR3 ]
then
  echo "VAR1 is equal to VAR3"
fi
