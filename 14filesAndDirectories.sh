#!  /bin/bash

# using -p will not give error if the directory exists
mkdir -p dir

echo "enter directory name to check if it exists"
read direc

if [ -d $direc ]
then
  echo "directory exsits"
else
  echo "directory doesn't exits"
fi

echo

touch newFile.txt

echo "enter file name to check if it exists"
read fileN

if [ -f $fileN ]
then
  echo "file exsits"
else
  echo "file doesn't exits"
fi

echo

echo "enter filename to append data"
read fileN

if [ -f $fileN ]
then
  # appending data to file
  echo "enter data to append "
  read data

  echo $data >> $fileN
else
  echo "file doesn't exits"
fi

echo

echo "enter filename to read data"
read fileN

# IFS is delimiter
if [ -f $fileN ]
then
  while IFS= read -r line
  do
    echo $line
  done < $fileN
else
  echo "file doesn't exits"
fi