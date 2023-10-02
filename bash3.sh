#!/bin/bash

case ${1,,} in 
    soumya | admin)
        echo "Hi, Sir!"
        ;;
    help)
        echo "Enter username"
        ;;
    *)
        echo "Fuck off!"
        ;;
esac