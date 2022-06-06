#!/bin/bash  
#For Loop to Read white spaces in String as word separators  
  
str="Let's start  
learning from Javatpoint."  
  
for i in $str;  
do  
echo "$i"  
done  

#!/bin/bash  
#For Loop to Read each line in String as a word  
  
str="Let's start  
learning from   
Javatpoint."  
  
for i in "$str";  
do  
echo "$i"  
done  

for ((i=1; i<=10; i++))  
do  
echo "$i"  
done  

for table in {2..100..2}  
do  
echo $table  
if [ $table == 20 ]; then  
break  
fi  
done 


for ((i=1; i<=20; i++));  
do  
if [[ $i -gt 5 && $i -lt 16 ]];  
then  
continue  
fi  
echo $i  
done  