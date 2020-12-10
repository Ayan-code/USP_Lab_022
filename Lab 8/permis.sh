if [ $# -ne 2 ]
then
echo "no arguments pls enter 2 arguments"
elif [ ! -e $1 -o ! -e $2 ]
then
echo "File does not exist"
else
per1=`ls -l $1 | cut -c 2-10`
per2=`ls -l $2 | cut -c 2-10`
if [ $per1 = $per2 ]
then
echo "Permissions are Identical:permission is $per1"
else
echo "Permissions are not Identical"
echo "permission of $1 is $per1"
echo "permission of $2 is $per2"
fi
fi
