#!/bin/bash
export LANG=pl_PL.UTF-8
if [ "$1" == "-d" ]; then
	date +"%A, %d %B %Y"
elif [ "$1" == "-k" ]; then
	date +"%Y-%m-%d"
else
	date
fi
