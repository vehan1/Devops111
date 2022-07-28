#!/bin/bash
mkdir Task1
echo "I am creating directory"
mkdir Task1
<<<<<<< HEAD
echo "hi there" 
echo "hello"
=======
echo "hi baby"
echo "creating files "

for((i=1; i<=5; i++ ))
do
        echo "welcome $i"
        touch task_$i.txt
done

ls -l
        echo "renaming files with current date"

for((i=1; i<=5; i++))
do
        mv task_${i}.txt task_${i}_$(date '+%Y-%m-%d').txt
do
echo "hi ma baby"
>>>>>>> 9fc6322 (2)
