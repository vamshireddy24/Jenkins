#!/bin/bash

file_path="$HOME/shellscript/untill.sh"

if [ -e "$file_path" ];
	then
		echo “$file_path passwords are enabled”
	else
		echo file doesnot exit
fi
if [ -775 "$file_path" ]
  then
    echo “You have permition to execute $file_path”
  else
    echo “You do Not have permissions to execute $file_path”
    read -p "Do you want to check and grant execute permission to $file_path? (y/n): " choice
    chmod 775 "$file_path"  # Give execute permission to the file
    if [ $? -eq 0 ]; then
        echo "Execute permission granted to $file_path."
        # Add more commands here to execute after granting execute permission
    else
        echo "Failed to grant execute permission to $file_path."
        exit 1  # Exit the script with an error code if permission could not be granted
    fi
fi
