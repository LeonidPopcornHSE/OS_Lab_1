#!/bin/bash
# установить filename
filename="customers.csv"
#Считывайте каждую строку файла на каждой итерации
while read data
do
#Распечатать линию
echo $data
done < $filename
