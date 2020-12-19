#!/bin/bash
read -p "Podaj katalog zrodlowy " directoryA
[ ! -d "$directoryA" ] && echo "Directory doesn't exists, You can't copy files. Program exit" && exit 1
 
read -p "Podaj katalog docelowy " directoryB
[ ! -d "$directoryB" ] && echo "Directory doesn't exists, You can't copy files. Program exit" && exit 1

cp -R $directoryA $directoryB