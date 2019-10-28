#! /bin/bash

fun1() {
  echo "I am fun1"
}

fun2() {
  echo "I am fun2"
}

fun3() {
  fun2
  echo "I am fun3"
}

fun4(){
  fun1
  fun3
}

fun4
