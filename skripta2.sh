#!/bin/bash

i=1
for datoteka in screenshots/*.png; do
	naziv=$(basename "$datoteka")
	mv "$datoteka" "screenshot_${i}_${naziv}"
	echo "zamijenjeno!"
	((i++))
done
