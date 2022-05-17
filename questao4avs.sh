#!/bin/bash
echo "Digite um número para ser elevado a n: "
read z
echo "Digite um número para ser elevado: "
read y

elev=$z

if [ $y -ge 0 ]; then
	for((i=1; i< $y; i++))
	do

	elev=$(($elev*$z))

	done 

	echo "Este número $z elevado a $y é igual a $elev"

else
	echo "Tente novamente com um número positivo"
fi
