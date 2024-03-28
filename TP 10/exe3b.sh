#!/bin/bash 
echo "liste des fichiers du répertoire /etc accessibles en écriture"

for i in /etc/*
do 
	if test -w $i 
	then 
		ls $i
	fi
done
