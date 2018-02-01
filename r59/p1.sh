#!/bin/bash
echo "enter value of a"
read a
echo "enter value of b"
read b
sum=`expr $a + $b`
echo "the no.s are $a and $b"
echo "sum is $sum"
prod=`expr $a \* $b`
echo "product is $prod"
if [ $a -lt $b ]
then
   diff=`expr $b - $a`
   echo "difference is $diff"
elif [ $a -gt $b ]
then
   sum=`expr $a + $b`
   echo "sum is $sum"
else 
   echo "product is $prod"
fi
div=`expr $a / $b`
echo "divisor is $div"

