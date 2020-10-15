#!/bin/sh

echo "Enter a file name"
read f
if [ -f $f ]
then
    echo "Input is an ordinary file!!"
    echo "Contents of file:"
    cat $f
elif [ -d $f ]
then
    echo "Input is a directory file!!"
    echo "Contents of file:"
    cat $f
else
   echo "Input is neither ordinary file nor directory file..."
fi
