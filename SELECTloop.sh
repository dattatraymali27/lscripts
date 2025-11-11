#!/bin/bash

#select loop is for generate easy menu

#select name in mark john tom ben
#do
#echo "$name selected"
#done

#select loop with case statment

select name in mark john tom ben
do
case $name in
mark)
echo mark selected
;;
john)
echo john selected
;;
tom)
echo tom selected
;;
ben)
echo ben selected
;;

*)
echo "error plese provide the number 1 to 4"

esac

done

