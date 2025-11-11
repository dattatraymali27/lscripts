#!/bin/bash

#signals to script are below
#ctrl+c for cut the script
#ctrl+z for stop the running script
#./Signals_and_Traps.sh run this script and open other terminal to kill the script on other terminal run command [kill -9 PID_number] 



#echo "pid is $$"
#while (( COUNT < 10 ))
#do
#sleep 3
#(( COUNT ++ ))
#echo $COUNT
#done
#exit 0


#Traps
file= /root/Desktop/file1.txt
trap "rm -f $file && echo file deleted; exit" 0 2 15
#trap "echo exit command is detected" #SIGINT #SIGKILL #SIGSTOP
echo "pid is $$"
while (( COUNT < 10 ))
do
sleep 3
(( COUNT ++ ))
echo $COUNT
done
exit 0

