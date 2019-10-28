#! /bin/bash

DIRECTORY_TO_CHECK=$1

if [ -d "$DIRECTORY_TO_CHECK" ]
then
	echo "Directory exist"
else
	echo "Directory is not exist"
fi
