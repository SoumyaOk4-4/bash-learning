#!/bin/bash

ARR=(ok help lol fr xd)

for item in ${ARR[@]}; do 
    echo -n $item | wc -c; 
done
