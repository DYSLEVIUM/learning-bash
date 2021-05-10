#!  /bin/bash

function fun() {
  echo $1 "from function." $2
}

fun Hi Bye
echo

function fun2() {
  ret="jk"
}

ret="i use arch btw"
echo $ret

fun2
echo $ret