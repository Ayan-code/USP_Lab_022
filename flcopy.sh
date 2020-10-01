#! /bin/sh

echo "Enter the file name:\c"
read flname
echo "Enter file u want to copy contents :\c"
read file
cp $flname $file
echo "Contents in new file"
cat $file
echo "Enter new name for the file : ------------------------------"
read newname
mv $file $newname
ls -l $newname
