#!/bin/bash

#note- run this script with ./casestetmen.sh car

vehicle=$1

case $vehicle in

"car" )

echo "rent of $vehicle is 100 doller" ;;

"van" )

echo "rent of $vehicle is 80 doller" ;;

"bicycle" )

echo "rent of $vehicle is 5 doller" ;;

"truck" )

echo "rent of $vehicle is 150 doller" ;;

* )

echo "unknown vehicle" ;;

esac

