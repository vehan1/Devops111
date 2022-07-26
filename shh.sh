#!/bin/bash

echo "I am creating directory"
mkdir Task1

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
done
