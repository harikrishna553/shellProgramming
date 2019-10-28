#! /bin/bash
ENABLE_DEBUG=$1

debug(){

    $ENABLE_DEBUG && echo "Executing $@"
    $@

}

$ENABLE_DEBUG && echo "Debug mode is on"
$ENABLE_DEBUG || echo "Debug mode is off"

debug hostname
debug date
