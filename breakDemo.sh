#! /bin/bash
COUNTER=1

while [ true ]
do
	echo "COUNTER: $COUNTER"

	if [ $COUNTER -gt 9 ]
	then
		break
	fi

	# Increment the value of counter by 1
	((COUNTER++))
done

echo "Exiting the Application....."

