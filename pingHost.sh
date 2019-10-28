
#! /bin/bash

if [ $# -ne 1 ]
then
  echo "Please enter server details"
  exit 1
fi

HOST=$1

ping -c 1 $1

if [ $? -eq 0 ]
then
  echo "$HOST reachable"
else
  echo "$HOST not reachable"
fi
