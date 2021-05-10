#! /bin/bash


#	while loop
echo "while loop"
number=1
while [ $number -lt 10 ]
do
	echo "$number"
	number=$((number+1))
done

#	until loop
echo "until loop"
number=1
until [[ $number -ge 10 ]]
do
	echo "$number"
	number=$((number+1))
done

#	for loop
echo "for loop1"
for i in 1 2 3 4 5
do
	echo $i
done

echo "for loop2"
for i in {0..20}
do
	echo -n "$i "
done
echo

echo "for loop3"
for i in {0..20..2}
do
	echo -n "$i "
done

echo

echo "for loop4"
for ((i = 0; i < 10; ++i))
do
	echo -n "$i "
done
