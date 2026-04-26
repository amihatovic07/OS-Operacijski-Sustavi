#!/bin/bash

echo "ARG1: $1"

if [[ -z "$1" ]]; then
	echo "Nije zadan argument!"
	exit 1
fi

if [[ "$1" -ge 1 && "$1" -le 10 ]]; then
	echo "Sve u redu!"
	touch brojevi.txt
else
	echo "Broj izvan norme!"
	exit 1
fi

for ((i=1; i<=$1; i++)); do
	echo "$i" >> brojevi.txt
done
