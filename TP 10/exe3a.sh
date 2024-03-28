#!/bin/bash
echo "liste des fichier durepertoire /etc accessible en lecture"

for i in /etc/*
do 
	if test -r $i 
	then
		echo $i
	fi
done 



