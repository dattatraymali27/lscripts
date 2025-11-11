#!/bin/bash

n=1

while [ $n -le 10 ]
#you can use while (( $n <= 10 )) insted of above line
do
echo "$n"
n=$(( n+1 ))
#you can use this insted of above line(( n++ ))

done
