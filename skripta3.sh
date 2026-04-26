#!/bin/bash

if [[ "$#" -ne 1 ]]; then
	echo "Nema argumenta!"
	exit 1
fi

if [[ ! -d "$1" ]]; then
	echo "Direktorij se ne nalazi u istom direktoriju!"
	exit 1
fi

zip -r svi_zapisi.zip "$1"/*
echo "stvorena zip datoteka svi_zapisi.zip"
