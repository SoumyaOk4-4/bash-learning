#!/bin/bash
up="Hi"
echo $up
showuptime(){
    local up=$(uptime -p | cut -c4-) 
    local since=$(uptime -s) # local keyword won't overright the global var
    cat << EOF
-----
This machine has been up for ${up}
It has been running since ${since}
-----
EOF
}

showuptime

echo $up
