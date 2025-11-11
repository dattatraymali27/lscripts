#!/bin/bash

#if you want to print hello word with function

#function hello() {
#echo "Hello"
#}
#quit () {
#exit
#}
#hello
#echo "foo"
#quit


#function print() {
#echo $1
#}
#quit () {
#exit
#}
#print hello
#print word
#print again
#echo "foo"
#quit


function print(){
echo $1 $2 $3
}
quit () {
exit
}
print hello word again
echo "foo"
quit

