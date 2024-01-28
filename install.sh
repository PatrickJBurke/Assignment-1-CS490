#!/usr/bin/env bash

mkdir /users/paburke/new_folder

sudo apt-get update -y
sudo apt-get install htop -y
mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm -rf ~/miniconda3/miniconda.sh
~/miniconda3/bin/conda init bash
~/miniconda3/bin/conda init zsh

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
