#! /bin/sh

echo "To generate upto N fibonacci numbers, enter N: "
read n
a=0
b=1
z=1
if [ $n -eq 1 ]
then
  echo "0"
elif [ $n -eq 2 ]
then
  echo "0 1"
else
  echo "0 1 \c"
  while [ $n -ge 3 ]
  do
    temp=$b
    b=`expr $a + $b`
    a=$temp
    n=`expr $n - $z`
    echo "$b \c"
  done
fi
