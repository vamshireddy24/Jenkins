#!/bin/bash


echo "please enter your name:"
read name

while [[ "$name" != +([a-zA-Z0-9]) ]]
do
	echo enter valid input please
	read name
done

echo “you entered valid name: $name”
