#!  /bin/bash

cars=("BMW" "Maserati" "Pagani")

echo ${cars[@]}

echo ${cars[0]}

# erase a particular index
unset cars[1]

cars[1]='Nissan'

# displays the indexes of the array
echo ${!cars[@]}

# length of the array
echo "length is" ${#cars[@]}

echo ${cars[@]}