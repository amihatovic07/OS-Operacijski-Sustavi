#!/bin/bash

echo "ARG1: $1"
echo "ARG2: $2"

if ! [[ -d "$1" && -n "$2" ]]; then
	echo "nema argumenta!"
	exit 1
else
	echo "sve u redu, idemo dalje!"
fi
for datoteka in "$1"/*"$2"; do
	echo "$(basename "$datoteka")"
done

