#!/bin/bash

num1=20.5
num2=5


#echo "20.5+5" | bc
#echo "20.5-5" | bc
#echo "20.5*5" | bc
#echo "scale=20;20.5/5" | bc
#echo "20.5%5" | bc

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=20;$num1/$num2" | bc
echo "$num1%$num2" | bc

num=27

echo "scale=2;sqrt($num)" | bc -l
echo "scale=2;4^4" | bc -l
