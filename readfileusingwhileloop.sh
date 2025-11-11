#!/bin/bash

#while read p
#do
#echo $p
#done < testq

#cat testq | while read p
#do 
#echo $p
#done

#both above for read normal file content
#below is for read special charaters and content in file

#while IFS= read -r line
#do
#echo $line
#done <hello.sh

#or for other file such as /etc/filesystems
while IFS= read -r line
do
echo $line
done < /etc/filesystems

