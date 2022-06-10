#! /user/bin/bash

#1)
#interleukin.txt
#2)
mkdir grep
#3)
grep "Homo sapiens" ../data/interleukin.txt >> grep/human.txt
grep "Mus musculus" ../data/interleukin.txt >> grep/mouse.txt
#4)
grep "linear mRNA" ../data/interleukin.txt | sort >> grep/linear_rna.txt

