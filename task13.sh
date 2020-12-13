#!/bin/bash

echo "Podaj katalog zrodlowy"
read directoryA
[ ! -d "$directoryA" ] && echo "Directory doesn't exists, You can't copy files. Program exit" && exit 1

for file in `ls $directoryA`
do
	mv $file `echo $file | tr [:upper:] [:lower:]`
done