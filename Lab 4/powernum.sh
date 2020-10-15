#!/bin/sh

echo "Enter a and b"
read a b
t=$a
while [ $b -gt "1" ]
do
  a=`expr $a \* $t`
  b=`expr $b - 1`
done
echo "Result of a^b = "$a
