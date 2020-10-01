#! /bin/sh

echo "Enter the file name:\c"
read flnam
echo "The attributes of $flnam are:"
ls -l $flnam
echo "The contents of $flnam are:"
cat $flnam
echo "The word count is:"
wc -c $flnam
