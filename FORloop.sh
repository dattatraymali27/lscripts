#!/bin/bash

#variables

#for i in 1 2 3 4 5
#for i in {1..10}
#echo ${BASH_VERSION}
#for i in {1..10..2} #{start value..end value..increment value}
#do
#echo $i
#done

#expressions

echo ${BASH_VERSION}
for (( i=0; i<5; i++ ))
do
echo $i
done
