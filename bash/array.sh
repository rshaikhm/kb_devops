#!/bin/bash  
  
#Declaring the Array  
declare -a example_array=( "Welcome""To""Javatpoint" )  
  
#Printing Array Length  
echo "The array contains ${#example_array[@]} elements" 

declare -a example_array=( "Welcome""To""Javatpoint" )  
  
#Array Loop  
for i in "${!example_array[@]}"  
do  
echo The key value of element "${example_array[$i]}" is "$i"  
done  

#Script to loop through an array in C-style  
  
declare -a example_array=( "Welcome""To""Javatpoint" )  
  
#Length of the Array  
length=${#example_array[@]}  
  
#Array Loop  
for (( i=0; i < ${length}; i++ ))  
do   
echo $i ${example_array[$i]}  
done  

#Declaring the Array  
declare -a example_array=( "Java""Python""PHP" )  
  
#Adding new elements  
example_array+=( JavaScript CSS SQL )  
  
#Printing all the elements  
echo "${example_array[@]}"  

#Script to update array element  
  
#Declaring the array  
declare -a example_array=( "We""welcome""you""on""SSSIT" )  
  
#Updating the Array Element  
example_array[4]=Javatpoint  
  
#Printig all the elements of the Array  
echo ${example_array[@]}  

#Script to delete the element from the array  
  
#Declaring the array  
declare -a example_array=( "Java""Python""HTML""CSS""JavaScript" )  
  
#Removing the element  
unset example_array[1]  
  
#Printing all the elements after deletion  
echo "${example_array[@]}" 

#Script to slice Array Element from index 1 to index 3  
  
#Declaring the Array  
example_array=( "Java""Python""HTML""CSS""JavaScript" )  
  
#Slicing the Array   
sliced_array=("${example_array[@]:1:3}")  
  
#Applying for loop to iterate over each element in Array  
for i in "${sliced_array[@]}"  
do  
echo $i  
done