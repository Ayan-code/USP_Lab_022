 #! /bin/sh

echo "Enter Temperature in Fahernheit : \c"
read f
c=0.0
c=`expr $f - 32`
c=`expr $c \* 5`
c=`expr $c / 9`
echo "Temperature in celsius : $c"
