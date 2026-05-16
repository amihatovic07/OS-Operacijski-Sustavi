#!/bin/bash

echo "$2"
echo "$3"

for dat in "$3"; do
	if [ "$dat" == "$2" ]; then
		echo "$2 postoji u direktoriju!"
		exit 0
	else
		echo "$2 ne postoji u direktoriju!"
		exit 2
	fi
done
