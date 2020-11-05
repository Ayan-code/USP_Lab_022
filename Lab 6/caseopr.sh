#! bin/sh

echo "Enter two numbers:"
read a b
echo "Enter your choice:"
echo "1. Add 2.Sub 3. Mul 4. Div 5. Modulus:"
read choice
case "$choice" in
1) echo "The Sum of $a and $b is `expr $a + $b`";;
2) echo "The Difference between $a and $b is `expr $a - $b`";;
3) echo "The Product of the $a and $b is `expr $a \* $b`";;
4) echo "The Quotient of $a by $b is `expr $a / $b`";;
5) echo "The Remainder of $a by $b is `expr $a % $b`";;
esac
