#!/bin/bash
s=$1
echo "value to search" $s
if [[ "$#" -gt 1 ]] 
then
egrep -i "$s" * -r  $2
else
egrep -i "$s" * -r 
fi
