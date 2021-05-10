#! /bin/bash

# to display all environment variables
printenv

# to display all declare variables
declare -p

# declare a read only variable
declare -r pwdfile=/etc/passwd

echo $pwdfile