#!/usr/bin/env bash

SHARE_DIR="/users/paburke"

if [[ $# -lt 1 ]];
then
	echo "Please enter two inputs"
	exit
fi

if [ "$1" = "-s" ];
then
	echo "starting the program"
fi

if [ "$2" = "-c" ];
then
	echo "config selected"
fi

echo "the first variable is $1 and second variable is $2"

#ls /etc > $SHARE_DIR/etc_output.txt

