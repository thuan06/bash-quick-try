#!/bin/bash

# Read from input and print out
echo "name of bash script: "$0
echo "variable 1: "$1
echo "variable 2: "$2
echo "variable 3: "$3
echo "variable 4: "$4
echo "variable 5: "$5
echo "variable 6: "$6
echo "variable 7: "$8
echo "variable 8: "$7
echo "variable 9: "$9

echo "total number of variable: "$#
echo "all variable input: "$@

echo "exit status of most recent run process: "$?
echo "process id:" $$
echo "user:" $USER
echo "hostname:" $HOSTNAME
echo "line number:" $LINENO
echo "DATE:" $date

echo"****************************************************"
name=orion
echo "Name:" $name" la toi"

longname="This is a big sale off"
echo $longname

echo"****************************************************"
echo "Check difference between '' and ' in script"
today="Black Friday"
echo $today
tomorrow1='next $today'
echo 'tomorrow single quote: '$tomorrow1
tomorrow2="next $today"
echo "tomorrow double quote" $tomorrow2

echo "****************************************************"
echo "command subtitution: dua ket qua cua command --> varianble"
lineInEtc=$( ls -al /etc | wc -l )
echo "Number of file and directory in etc " $lineInEtc

ls /root/Documents
listCurrent=$(ls /root/Documents)
echo "print current file and folder" $listCurrent
