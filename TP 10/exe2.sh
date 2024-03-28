#!/bin/bash
dt=$(date "+%Y%m%d")
test -e $dt 
if [ $? != 0 ]
then 
mkdir $dt 
fi 
cp EXO3/* $dt
rm EXO3/*
for file in $REP/*
do
cat  $file >> ~/Gros_fichier.$
echo $file >> ~/petir_fichier.$
done
