#! /bin/bash

case $1 in
    start|begin)
        echo "Starting the server"
        ;;

    quit)
        echo "Stoping the server normally"
        ;;

    exit|kill)
        echo "Stoping the server forcefully"
        ;;

    reload)
        echo "Reload the configurations"
        ;;

    *)
        echo "Possible options start, quit, exit, reload"
        ;;
esac
