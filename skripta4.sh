#!/bin/bash

if [[ "$#" -ne 1 ]]; then
	echo "Potrebno je  unijeti apsolutnu putanju do git repozitorija!"
	exit 1
fi

if [[ ! -d "$1" ]]; then
	echo "Direktorij ne postoji!"
	exit 1
fi

touch repozitorij_info.txt

if [[ -d "$1/.git" ]]; then
	echo "Direktorij je Git repozitorij"
	cd "$1"
	git add ./* && git commit -m "Commit" && git log
else
	echo "Nije Git repozitorij!"
fi
