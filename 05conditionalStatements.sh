#! /bin/bash

count=10

echo "count is equal to $count"

#	if and else if

if [ $count -eq 10 ]
then
	echo "the condition that count is 10 is true"
elif (( $count <= 9 ))
then
	echo "the condition that count less than 10 is false"
else
	echo "the condition that count is 10 is false"
fi

if [ $count -ne 3 ]
then
	echo "the condition that count is 3 is false"
fi

if (( $count > 3 ))
then
	echo "the condition that count is greater than 3 is false"
fi

age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then 
	echo "age is correct"
else
	echo "age is not correct"
fi

echo "another one"

if [ "$age" -gt 9 ] && [ "$age" -lt 40 ]
then 
	echo "age is correct"
else
	echo "age is not correct"
fi

echo "another one"

if [[ "$age" -gt 9 && "$age" -lt 40 ]]
then 
	echo "age is correct"
else
	echo "age is not correct"
fi

echo "another one"


if [ "$age" -gt 9 -a "$age" -lt 40 ]
then 
	echo "age is correct"
else
	echo "age is not correct"
fi

if [ "$age" -gt 9 -o "$age" -lt 40 ]
then 
	echo "age is correct"
else
	echo "age is not correct"
fi
