#! /bin/bash
COUNTER=0

while [ $COUNTER -lt 10 ]
do
	# Increment the value of counter by 1
	((COUNTER++))

	if [ $(($COUNTER%2)) == 0 ]
	then
		continue
	fi

	echo "COUNTER: $COUNTER"
done

echo "Exiting the Application....."

