#! /bin/sh

if [ $# -ne 1 ]
then
  echo "Please enter a login name as a command line argument"
else
for name in $*
do
  y=`grep "$name" /etc/passwd | cut -d ":" -f 1`
  if [ -n $y ]
  then 
    if [ "$y" = "$name" ]
    then 
      x=`grep "$name" /etc/passwd | cut -d ":" -f 6`
      echo "Home directory of $name : $x"
    else
      echo "$name does not have an account on the system"
    fi
  fi
done
fi
