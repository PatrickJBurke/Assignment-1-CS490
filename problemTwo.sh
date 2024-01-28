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
