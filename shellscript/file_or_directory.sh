#!/bin/bash
####
####==============================================
########write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file, a directory, or another type of file. Also perform an ls command against the file or directory with the long listing option.
#----------------------
#echo Enter the file path
#read FILE

#==================================================
#########Modify the previous script to that it accepts the file or directory name as an argument instead of prompting the user to enter it.
#---------------------
#FILE=$1
#==================================================
#
#Modify the previous script to accept an unlimited number of files and directories as arguments
#
#--------------------------------------

FILES=$@
for FILE in $FILES
do
if [ -f "$FILE" ];
then
	echo "$FILE is a regular file\n"
elif [ -d "$FILE" ];
then
	echo "$FILE is a directory\n"
else
	echo "$FILE is an another type of file\n"
fi

ls -lrt $FILE
echo

done
