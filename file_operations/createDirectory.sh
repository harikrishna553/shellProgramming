#! /bin/bash
  
DIRECTORY_TO_CREATE=$1

# -e option return True if file exists (regardless of type)
if [[ ! -e $DIRECTORY_TO_CREATE ]]
then
    mkdir -p $DIRECTORY_TO_CREATE
else
    echo "$DIRECTORY_TO_CREATE already exists."
fi


