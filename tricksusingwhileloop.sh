#!/bin/bash

#1]sleep trick using while loop

#n=1
#while [ $n -le 10 ]
#you can use while (( $n <= 10 )) insted of above line
#do
#echo "$n"
#n=$(( n+1 ))
#sleep 1
#you can use this insted of above line(( n++ ))

#done

#2]terminal open trick using while loop

n=1
while [ $n -le 3 ]
#you can use while (( $n <= 10 )) insted of above line
do
echo "$n"
(( n++ ))
gnome-terminal &
#xterm & - use this in ubuntu
#you can use this insted of above line n=$(( n+1 ))

done

