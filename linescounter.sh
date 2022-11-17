#!/usr/bin/bash
#diavazei filepath tou arxeiou txt gia paradeigma to 3 paradoteo

read -p "Please enter file path to count works ex.(/home/p2015076/Desktop/kallipos/text/ch06.txt): " Filepath

#xrisimopoioume tin entoli wc gia na metrisoume tis grammes tou arxeiou txt

number_of_lines=`wc --lines < $Filepath`

#xrisimopoioume tin entoli wc gia na metrisousme tis lekseis

number_of_words=`wc --word < $Filepath`

#Emfanizei ton arithmo grammwn kai leksewn tou txt arxeiou pou dialeksame arxika

echo "Arithmos grammwn: $number_of_lines"

echo "Arithmos leksewn: $number_of_words"


