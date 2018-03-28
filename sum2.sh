echo "Enter the number"
read n
s=0
while [ $n -gt 0 ]
do
r=`expr $n % 10`
n=`expr $n / 10`
s=`expr $s + $r`
done
if [ $s -gt 9 ]
then
j=0
while [ $s -gt 0 ]
do
m=`expr $s % 10`
s=`expr $s / 10`
j=`expr $j + $m`
done
fi
echo "Result : $j"
