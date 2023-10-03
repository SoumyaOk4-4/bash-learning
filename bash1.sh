#!/bin/bash

#print 
echo "Hello, World!"

#variable
name=soumya
echo $name 

#user input
echo Enter name:
read  name
echo Hi $name 

#posional arguments
echo hi $1 $2   #Here enter the name after the file name 

# to find something with name
ls -l /usr/bin/ | grep bash

# to add text to a file
echo hola > hello.txt   #overwritten
echo hi >> hello.txt    #appended
cat hello.txt

# word count
wc -w < bash1.sh
wc -w <<< "Hi, It's Bash!"

# adding text 
cat << EOF

