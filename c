#!/bin/bash

echo "What is your name ..?"

read name

echo "What is your age..?"

read age
echo  "you are $name and is $age years old"

getrich=$((($RANDOM % 15)+$age ))

echo "A random number + $age = $getrich"
