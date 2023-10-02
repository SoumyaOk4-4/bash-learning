#!/bin/bash

# test operator
[ hello = hello ]
echo $?

[ 1 -eq 3 ]
# echo $?

# If-Else
if [ ${1,,} = soumya ]; then 
    echo "Welcome sir!!!"
elif [ ${1,,} = help ]; then 
    echo "Enter your user name to login!"
else 
    echo "Fuck off!"
fi 
