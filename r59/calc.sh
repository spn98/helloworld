 
echo "choose the operation \n1.addition \n2.subtracton \n3.miltiplication \n4.division"
read ch
echo "enter the value for a"
read a
echo "enter value for b"
read b
if [ $ch -eq 1 ]
then
  sum=`expr $a + $b`
  echo "sum is $sum"
elif [ $ch -eq 2 ]
then 
  diff=`expr $a - $b`
  echo "diff is $diff"
elif [ $ch -eq 3 ]
then
  prod=`expr $a \* $b`
  echo "the product is $prod"
elif [ $ch -eq 4 ]
then 
  div=`expr $a / $b`
  echo "divisor is $div"
else
  echo "invalid choice" 
fi


f=0
while [ $f -eq 0 ]
do 
echo "choose the operation \n1.addition \n2.subtracton \n3.miltiplication \n4.division"
read ch
echo "enter the value for a"
read a
echo "enter value for b"
read b
case $ch in
  1)sum=`expr $a + $b`
  echo "sum is $sum"
;; 
  2)diff=`expr $a - $b`
  echo "diff is $diff"
;;
  3)prod=`expr $a \* $b`
  echo "the product is $prod"
;; 
  4)div=`expr $a / $b`
  echo "divisor is $div"
;;
  *)echo "invalid choice"
;; 
esac
echo "do you want to exit? (y=1/n=0)"
read f
done

