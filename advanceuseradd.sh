#!/bin/bash

echo "****this script help in adding user$i automatically***"

sleep 3

rm -f /useraddedlasttime


for i in `cat /newusernames`

do 

if

grep $i /etc/passwd &>/dev/null 


then

echo "*****user $i already exits no need to add*****"

else

useradd $i

echo "redhat" | passwd --stdin $i &>/dev/null

grep $i /etc/passwd | cut -d: -f1  &>>/useraddedlasttime

fi

done

echo "*****check useradded in /etc/passwd file below*****"

sleep 2

tail -9 /etc/passwd

exit
