#!/bin/bash  
  
value=`cat read_file.txt`  
echo "$value"  

value=$(file_name)  
value=$(<read_file.txt)  
echo "$value"  
while read line; do Command; done < input.file  

#---------
file='read_file.txt'  
  
i=1  
while read line; do  
  
#Reading each line  
echo "Line No. $i : $line"  
i=$((i+1))  
done < $file
#-----------
