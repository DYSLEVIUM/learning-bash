#! /bin/bash

#	taking variables
echo $0 $1 $2 $3

#	taking variables as array
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

echo

#	displaying all the elements in the array
echo $@

#	length of the array is
echo $#

echo
echo
#	read all lines in a file (if file is not provided, the terminal acts as a file)
while read line
do
	echo $line
done < "${1:-/dev/stdin}"
