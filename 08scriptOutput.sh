#! /bin/bash

#	1 represents stdout, 2 represents stderr
ls -al 1>stdin.txt 2>stderr.txt

#	alternatively, error will be printed to terminal
ls -al >stdin.txt

#	making error purposefully
ls +al 1>stdin.txt 2>stderr.txt

#	stdin and stderr in one file
ls -al >stdin.txt 2>&1
#	alternatively
ls -al >& stdin.txt

# send output from this script to another script
MESSAGE="Hello from shell"
export MESSAGE
./082redirectOutput.sh
