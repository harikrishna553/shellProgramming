#! /bin/bash

VAR1="Hello,"
VAR2="Shell scripting"

RESULT=$(printf "%s %s" "$VAR1" "$VAR2")

echo "$RESULT"

