#! /bin/bash
ENABLE_DEBUG=$1

$ENABLE_DEBUG && echo "Debug mode is on"
$ENABLE_DEBUG || echo "Debug mode is off"

$ENABLE_DEBUG && echo "Printing host name"
hostname

$ENABLE_DEBUG && echo "\nPrinting today date"
date

