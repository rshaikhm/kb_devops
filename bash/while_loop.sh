#!/bin/bash  
#Script to get specified numbers  
  
read -p "Enter starting number: " snum  
read -p "Enter ending number: " enum  
  
while [[ $snum -lt $enum || $snum == $enum ]];  
do  
echo $snum  
((snum++))  
done  
  
echo "This is the sequence that you wanted."   

While Loop with a Break Statement
A break statement can be used to stop the loop as per the applied condition. For example:

Example

#!/bin/bash  
#While Loop Example with a Break Statement  
  
echo "Countdown for Website Launching..."  
i=10  
while [ $i -ge 1 ]  
do  
if [ $i == 2 ]  
then  
    echo "Mission Aborted, Some Technical Error Found."  
    break  
fi  
echo "$i"  
(( i-- ))  
done  
Output

According to the script, the loop is assigned to iterate for ten times. But there is a condition after eight times of iteration which will break the iteration and terminate the loop. The following output will be shown after executing the script.

Bash While Loop
While Loop with a Continue Statement
A continue statement can be used to skip the iteration for a specific condition inside the while loop.

Example

#!/bin/bash  
#While Loop Example with a Continue Statement  
  
i=0  
while [ $i -le 10 ]  
do  
((i++))  
if [[ "$i" == 5 ]];  
then  
    continue  
fi  
echo "Current Number : $i"  
done  
  
echo "Skipped number 5 using Continue Statement."  
Output

Bash While Loop
While Loop with C-Style
We can also write while loop in bash script as similar as a while loop in C programming language.

Example

#!/bin/bash  
#While loop example in C style  
  
i=1  
while((i <= 10))  
do  
echo $i  
let i++  
done