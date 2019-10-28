#! /bin/bash

COUNTRY[0]="India"
COUNTRY[1]="Indonasia"
COUNTRY[2]="Koria"
COUNTRY[3]="America"

for element in "${COUNTRY[@]}"
do
    echo "$element"
done

