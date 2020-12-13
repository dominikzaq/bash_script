#!/bin/bash

echo "Podaj katalog zrodlowy"
read directoryA
[ ! -d "$directoryA" ] && echo "Directory doesn't exists, You can't copy files. Program exit" && exit 1

echo "Podaj katalog docelowy"
read directoryB
[ ! -d "$directoryB" ] && echo "Directory doesn't exists, You can't copy files. Program exit" && exit 1

cp -R $directoryA $directoryB