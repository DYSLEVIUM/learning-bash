#!  /bin/bash

echo "enter 1st string"
read s1

echo "enter 2nd string"
read s2

if [ $s1 == $s2 ] 
then
  echo "equal string"
elif (( $s1 < $s2 ))
then
  echo "$s1 is less than s2"
else [ $s1 \> $s2 ]
  echo "$s1 is greater than s2"
fi

# concatenation
c=$s1$s2
echo $c

# tooglecase
echo ${s1^}

# uppercase
echo ${s1^^}