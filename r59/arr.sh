#!/bin/bash

echo "enter elements to the array"
read -a r
sum=0
for i in ${r[@]}
do 
sum=`expr $sum + $i`
done
echo "the sum of elements of array is $sum"

echo ${#r[@]}

