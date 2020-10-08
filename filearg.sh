#! /bin/sh

y=2
x=1
z=0
echo "The number of arguments are $#"
if [ $# -eq $y ]
then
if [ -f $1 ]
then
echo "Argument 1 is a File"
echo "Arguments of file 1"
ls -l $1
else
echo "Argument 1 is not a File"
fi
if [ -f $2 ]
then
echo "Argument 2 is a File"
echo "Arguments of file 2"
ls -l $1
else
echo "Argument 2 is not a File"
fi
elif [ $# -gt $y ]
then
echo "Enter only 2 arguments"
elif [ $# -eq $x ]
then
echo "Enter 1 more argument"
else
echo "Enter 2 arguments"
fi
