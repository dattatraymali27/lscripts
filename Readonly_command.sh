#!/bin/bash

var=31

readonly var

echo "var => $var"

hello(){
echo "hello world"
}

readonly -f hello
readonly -f
readonly -p
