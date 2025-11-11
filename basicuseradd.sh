#!/bin/bash

echo "****this script help in adding user automatically***"

sleep 3

useradd pintya

echo "redhat" | passwd --stdin pintya

echo "*****check useradded in /etc/passwd file below*****"

sleep 2

tail -1 /etc/passwd

exit
