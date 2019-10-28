#! /bin/bash -x 

ENABLE_DEBUG=$1

PS4='${LINENO} -> ${FUNCNAME[0]}'

debug(){

    $ENABLE_DEBUG && echo "Executing $@"
    $@

}

$ENABLE_DEBUG && echo "Debug mode is on"
$ENABLE_DEBUG || echo "Debug mode is off"

debug hostname
debug date

