#!/bin/bash
test -e  EXO3
if [$i =0 ]
then
mkdir 'EXO3'
fi
cd EXO3

for j in un Deux Trois Quatre Cinq Six Sept Huit Neuf Dix
do 
       touch $j 
done        
	
echo "Première ligne" > un
echo "Deuxieme ligne" > Deux
echo "Troisieme ligne" > Trois
echo "Quatrieme ligne" > Quatre
echo "Cinquieme ligne" > Cinq
echo "Sixieme ligne" > Six
echo "Septieme ligne" > Sept
echo "Huitieme ligne" > Huit
echo "Neuvieme ligne" > Neuf
echo "Dixième ligne" > Dix

