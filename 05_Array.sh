#!/bin/bash

#Array Script


myarray=( 25 10 30 40 Hellow "Raheel's Array" )


echo "value in Third index of array ${myarray[3]}"


echo "value in fourth index of array ${myarray[*]}"
#to find total number of vcalues in an array

echo "Number of value in an array ${#myarray[*]}"


#to find number of value from specific index let suppose 1 & 3



echo "specific values from index 1 to 3 ${myarray[*]:1:3}"

#Updating the new values in array

myarray+=(New 100 200 300 400)


echo "New value in array are ${myarray[*]}"

