echo "Enter the number"
read l u
for((i=$l;i<=$u;i++))
do
j=$i
s=0
while [ $j -gt 0 ]
do
r=`expr $j % 10`
s=`expr $s + $r \* $r \* $r`
j=`expr $j  / 10`
done
if [ $s -eq $i ]
then
echo "$i"
fi
done
