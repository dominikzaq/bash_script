#!/bin/bash
while [ 1 ] ; do
    echo "1) suma"
    echo "2) wartosc maksymalna"
    echo "3) koniec"
    read anwser
    max=$1
    suma=0
    case "${anwser}" in
        "1") echo wybrales 1
        for i in $@; do
        (( suma+=i ))
        done
        echo $suma
        ;;
        "2") echo wybrales 2
        for i in $@; do
          if [ $i -gt $max ]
          then
            max=$i
          fi
        done
        echo $max
        ;;
        "3") echo "wybrales 3"
             exit
        ;;
        *) echo "Nic nie wybra" ;;
    esac
done
