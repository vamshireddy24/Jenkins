#!/bin/bash
select choice in Ahmed Adel Tamer Quit
do
case $choice in
	Ahmed)
		echo "Ahmed is good boy";;
	Adel)
		echo "Adel is the best";;
	Tamer)
		echo "Tamer is a bad boy";;
	*)
		echo "$REPLY is not one of the choices.";;
esac
done
