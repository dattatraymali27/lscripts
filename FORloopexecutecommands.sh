#!/bin/bash

#multiple commands to execute with FOR

#for command in ls pwd date
#do
#echo "------$command-------"
#$command
#done

#find all the directories[-d] and files[-f] in the desktop

for item in *
do
#if [ -d $item ]
if [ -f $item ]
then
echo $item
fi
done
