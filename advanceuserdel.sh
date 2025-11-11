#!/bin/bash

echo "****this script will delete user automatically****"

sleep 3

for i in `cat /useraddedlasttime`

do 

userdel -r $i

done

echo "*****verify user deleted from file***"

cat /useraddedlasttime

exit
