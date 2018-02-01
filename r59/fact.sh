fact=1
echo "enter the number"
read n
for((i=$n;i>0:i--))
do
  fact=`expr $fact \* $i`
done
echo $fact
i=n
fact=1
while [ $i -ge 1 ]
do
  fact=`expr $fact \* $i`
  i=`expr $i - 1`
done
echo $fact

