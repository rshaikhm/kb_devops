#!/bin/bash  
  
# When condition is true  
# TRUE && FALSE || FALSE || TRUE  
if [[ 10 -gt 9 && 10 == 9 || 2 -lt 1 || 25 -gt 20 ]];  
then  
  echo "Given condition is true."  
else  
  echo "Given condition is false."  
fi  
  
# When condition is false  
#TRUE && FALSE || FALSE || TRUE  
if [[ 10 -gt 9 && 10 == 8 || 3 -gt 4 || 8 -gt 8 ]];  
then  
  echo "Given condition is true."  
else  
  echo "Given condition is not true."  
fi      


#!/bin/bash  
  
read -p "Enter a value:" value  
if [ $value -gt 9 ]; then echo "The value you typed is greater than 9."; else echo "The value you typed is not greater than 9."; fi  

#!/bin/bash  
  
read -p "Enter a value:" value  
if [ $value -gt 9 ];  
then  
  if [ $value -lt 11 ];  
  then  
     echo "$value>9, $value<11"  
  else  
    echo "The value you typed is greater than 9."  
  fi  
else echo "The value you typed is not greater than 9."  
fi  


#!/bin/bash  
  
read -p "Enter a number of quantity:" num  
  
if [ $num -gt 200 ];  
then  
echo "Eligible for 20% discount"  
  
elif [[ $num == 200 || $num == 100 ]];  
then  
echo "Lucky Draw Winner"  
echo "Eligible to get the item for free"  
  
elif [[ $num -gt 100 && $num -lt 200 ]];  
then  
echo "Eligible for 10% discount"  
  
elif [ $num -lt 100 ];  
then  
echo "No discount"  
fi  