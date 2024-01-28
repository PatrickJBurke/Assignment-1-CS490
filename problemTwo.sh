#!/usr/bin/env bash

if [ ! -d /users/paburke/data_folder ]; then
	mkdir /users/paburke/data_folder
else
	echo "folder already exists"
fi

if [ -f /users/paburke/output.txt ]; then
	echo "*******************" >> /users/paburke/output.txt
	ls /users/paburke >> /users/paburke/output.txt
fi

#ls /users/paburke >> /users/paburke/output.txt
