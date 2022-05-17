#!/bin/bash

if [ -d /home/aluno/Downloads/convertfor ];
then 

for i in *.jpg;
do
convert "${i}" "{i/*.jgp}*.png";
done

echo "Convertido"

fi
