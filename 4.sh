#!/bin/bash
read -p 'podaj scieżkę    ' kop4
echo 
echo "sieżka to $kop4"
echo 
cd $kop4


for S in *; do
   
    if test -f  "$S"; then
    echo "to jest plik"
   elif test -d "$S"; then
    echo "to jest katalog"
   fi

    echo "Nazwa to $S"
    echo 
done 
