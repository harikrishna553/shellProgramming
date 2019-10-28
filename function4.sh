#! /bin/bash

say_hello (){

  if [ $# -eq 1 ]
  then
    echo "Hello $1"

  elif [ $# -eq 2 ]
  then
    echo "Hello $1, you are $2 years old"

  else
    echo "Welcome to Shell Programming"
  fi

}

say_hello
say_hello krishna
say_hello krishna 30

