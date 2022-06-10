#! /user/bin/bash

#1)
mkdir fluorescent_par
#2)
fluor=../data/fluorescent.txt
for f in $fluor
do
co= cat $f |tail -n +2 | cut -d " " -f 3 | cut -c 13 | sort
echo $co
done >> fluorescent_par/line.txt
