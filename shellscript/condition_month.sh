#!/bin/bash

echo "Enter the name of the month"
read month 

#month=$( tr '[:upper:]' '[:lower:]' <<<"$1" )
shopt -s nocasematch
case $month in
	February)
		echo "there are 28/29 days in $month";;
	April|June|September|November)
		echo "there are 30 days in month $month";;
	January|March|May|July|August|October|December)
		echo "there are 31 days in month $month";;
	*)
		echo " Unknown month. Please check if you entered the correct month name: $month";;
esac
