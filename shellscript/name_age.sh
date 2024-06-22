#!/bin/bash
#
echo "what is your full name? "
read name

while [[ "$name" != +([a-zA-Z]) ]]
do
        echo enter valid input please
        read name
done

printf "hello $name " 


printf "what is your age? "

read age

while [[ "$age" != +([0-9]) ]]
do
        echo enter valid input please
        read age
done
	
echo "I am $age years old"
$0
