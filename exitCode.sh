
#! /bin/bash

touch help.txt

if [ $? == 0 ]
then
  echo "help.txt is created successfully"
else
  echo "help.txt is not created"
fi

OUTPUT=`ls help.txt`
echo "help.txt exist : $?"

OUTPUT=`ls abc123.txt`
echo "abc123.txt exist : $?"


