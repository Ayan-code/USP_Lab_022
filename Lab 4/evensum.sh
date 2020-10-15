#!/bin/sh

echo "Enter the range:"
read n
c=2
s=0
while [ $c -le $n ]
do
  s=`expr $s + $c`
  c=`expr $c + 2`
done
echo "Sum of Even Numbers ="$s
