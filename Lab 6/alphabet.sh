#! /bin/sh

echo "Enter a character : \c"
read char
echo "Character is a \c"
case $char in
	a) echo "Vowel a";;
	e) echo "Vowel e";;
	i) echo "Vowel i";;
	o) echo "Vowel o";;
	u) echo "Vowel u";;
	*) echo "Consonant"
esac
