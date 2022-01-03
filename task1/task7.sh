#!/bin/bash

read -p "Write new PS1 " input_PS1
[ ! -z "$input_PS1" ] && PS1='$input_PS1'
read -p "Write new PS2" input_PS2
[ ! -z "$input_PS2" ] && PS12='input_PS2'