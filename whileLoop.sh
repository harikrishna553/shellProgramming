#! /bin/bash
COUNTER=1

while [ $COUNTER -lt 11 ]
do
	echo "COUNTER: $COUNTER"

	# Increment the value of counter by 1
	((COUNTER++))
done


