#!/bin/bash

echo "Enter 1st players name"
read p1
echo "Enter 2nd players name"
read p2
random=$RANDOM
echo "Enter a num btn 0 and 30000(if the num entered is less than the num system generated then p1 wins else p2 wins)"
read num
if [[ $num<$random ]]; then
    echo "$p1 wins number system generated is $random"
else 
     echo "$p2 wins number system generated is $random"
fi
