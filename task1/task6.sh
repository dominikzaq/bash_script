#!/bin/bash

filename=$1
directory=$2

if [[ -z $directory ]]; then
	directory=`pwd`
else
	[ ! -d "$directory" ] && echo "Directory $directory does not exists." && exit 1
fi
find $directory -iname $filename


