#!/bin/bash

hour=1
until [ $hour -lt 24 ]
do
case $hour in
        [6-11])
                echo good morning ;;
        12)
                echo lunch time ;;
        [1-4])
                echo work time ;;
        *)
                echo Good Night sweetdreams ;;
esac
hour=$(($hour+1))
done
