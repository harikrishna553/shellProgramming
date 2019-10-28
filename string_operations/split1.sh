#! /bin/bash

INPUT=$1
DELIMETER=$2

RESULT=$(echo $INPUT | tr "$DELIMETER" "\n")

for SPLIT in $RESULT
do
    echo "> [$SPLIT]"
done

