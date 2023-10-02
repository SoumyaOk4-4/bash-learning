#!/bin/bash
	#Shebang

# Comment:-
# this is comment

# Output:-
echo Hello World

# Variables:-
# Preset variables:
#	$0 - The name of the Bash script.
#	$1 - $9 - The first 9 arguments to the Bash script. (As mentioned above.)
#	$# - How many arguments were passed to the Bash script.
#	$@ - All the arguments supplied to the Bash script.
#	$? - The exit status of the most recently run process.
#	$$ - The process ID of the current script.
#	$USER - The username of the user running the script.
#	$HOSTNAME - The hostname of the machine the script is running on.
#	$SECONDS - The number of seconds since the script was started.
#	$RANDOM - Returns a different random number each time is it referred to.
#	$LINENO - Returns the current line number in the Bash script.

#a=soumya # Don't give extra space
#echo $a
	
	# Variables with diffrent commands
	# sampledir=/etc
	# ls $sampledir

	# Commands in variables
#	b=$(ls)
#	echo $b
# Escaspe characters:-
# \'
# \"
# \\

# Input:-
#read c
#echo $c

#read -p "name:" d
#read -sp "password:" e

#echo name: $d, password: $e

# Arithmetic
#let a=4+3
#echo $a

#let a++
#echo $a

#expr 1 + 10
#a=$(expr 55 - 45)
#echo $a

	# Without 'let' using $(()) can express expressions
	#a=$((45 + 23))
	#echo $a

	# length
	#a='soumya'
	#echo ${#a}

# Conditionals

a=101
if [ $a -gt 100 ]
then
	echo greater than 100.
	pwd
fi

date #this will show date 

