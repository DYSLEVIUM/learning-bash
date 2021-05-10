#! /bin//bash

echo $(( 21+31 ))
echo $(( 21-31 ))
echo $(( 21/31 ))
echo $(( 21%31 ))

echo

echo $(expr 31 + 21)

echo

n1=20
n2=4
echo $(expr $n1 + $n2)
echo $(expr $n1 - $n2)
echo $(expr $n1 \* $n2)
echo $(expr $n1 / $n2)
echo $(expr $n1 % $n2)

# hex to dec
echo "enter hex number"
read hex

echo -n "the decimal value of $hex is: "
echo "obase=10;ibase=16; $hex" | bc