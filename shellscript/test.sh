#!/bin/bash
#
#==========================
#
#Write the shell script that renames all files in the current directory that end in “.jpg” to begin with today’s date in the following format: YYYY-MM-DD. For example, if a picture of my cat was in the current directory and today was October 31,2016 it would change name from “mycat.jpg” to “2016–10–31-mycat.jpg”.
#
#------------------------
#

#!/bin/bash
cd /home/ubuntu/images
DAY=$(date +%F)
echo "Pleace enter the file extension:"
   read EXTENSION
echo "Pleace enter the prifix:(press enter for $DAY)"
   read
for NAME in *.$EXTENSION
 do
   echo "Renaming $NAME to ${DAY}-${NAME}"
   mv ${DAY}-${NAME} ${NAME}
 done
