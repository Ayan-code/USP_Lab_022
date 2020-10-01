#! /bin/sh

echo "Enter number 1"
read num1
echo "Enter number 2"
read num2

echo "Addition : "
expr $num1 + $num2

echo "Subtraction : "
expr $num1 - $num2

echo "Multiplication : "
expr $num1 \* $num2

echo "Division : "
expr $num1 / $num2

echo "Modulo : "
expr $num1 % $num2
