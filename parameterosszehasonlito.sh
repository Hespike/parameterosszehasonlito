#!/bin/bash

if [ $1 -lt $2 ] ; then	# kisebb-e
	echo "2. nagyobb."
elif [ $1 -gt $2 ] ; then	# nagyobb-e
	echo "1. nagyobb."
else
	echo "Egyenloek."	# ha egyik sem, akkor egyenloek
fi
# Írj szkriptet, amely eldönti a két bemeneti paraméterről, hogy melyik a nagyobb.