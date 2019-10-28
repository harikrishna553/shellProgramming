#! /bin/bash

MARKS=69

if [ $MARKS -lt 35 ]
then
	echo "Failed"

elif [ $MARKS -lt 50  ]
then
	echo "You are passed and got third class"

elif [ $MARKS -lt 60 ]
then
	echo "You are passed and got third class"

elif [ $MARKS -lt 70 ]
then
	echo "You are passed and got first class"

else
	echo "You got distinction"
fi

