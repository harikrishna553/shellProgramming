#! /bin/bash

read -p "Enter an even number" NUMBER

RESULT=$(($NUMBER%2))

if [ $RESULT == 0 ]
then
  echo "Hurray you entered even number"
  exit 0
else
  echo "You entered wrong number"
  exit 1
fi
