#!/bin/bash
username=$1

if [[ ! -z $1 ]]; then
	echo "Process List for user $username"
	ps -u $1
fi
