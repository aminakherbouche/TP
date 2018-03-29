#!/bin/bash 
# premier script shell 
echo -n  "la date du jour est : " ; date 

#un nouveau script (informations.sh)
echo "Mon nom d'utilisateur est: "  $USER
echo "Le chemin de mon repertoire utilisateur est : " $PATH
echo "Le chemin du dossier dans lequel je suis est: "  $PWD

#encore un script  (mycopy.sh)
echo " Nom du programme :" $0
echo " Nb d ’ arguments :" $#
echo " Source :" $1 
echo " Destination :" $2
echo " Tous les arguments :" $*
cp $1 $2

#et un autre script operation.sh 
echo "la somme de $x et $y est: " `expr  $x + $y` 

#another script then 
for file in  $ file1 file2 file3 file4
do 
echo $file
done 

