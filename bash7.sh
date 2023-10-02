#!/bin/bash

showname(){
    echo -n Enter your name: 
    read name
    if [ $name = soumya ]; then
        echo hello $name
    else
        echo fuck off 
    fi
}
showname 

echo -n Enter your name: 
read name1
showname1(){
    if [ ${1,,} = soumya ]; then
        echo hello $1
    else
        echo fuck off 
    fi
}
showname1 $name1