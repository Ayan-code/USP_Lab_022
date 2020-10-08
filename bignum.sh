#! /bin/sh

echo "Enter 3 numbers"
read a b c
if [ $a -ge $b ] && [ $a -ge $c ]
then
echo "Greatest number is "$a""
elif [ $b -ge $a ] && [ $b -ge $c ]
then
echo "Greatest number is "$b""
else
echo "Greatest number is "$c""
fi
