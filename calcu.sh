#!/bin/sh
echo "Enter first value:"
read a
echo "Enter second value:"
read b
sum=`echo $a + $b|bc`
pro=`echo $a \* $b|bc`
quo=`echo $a / $b|bc`
mod=`echo $a % $b|bc`
echo "Sum is "$sum
echo "Product is "$pro
echo "Quotient is "$quo
echo "Remainder is "$mod
