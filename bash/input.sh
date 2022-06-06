#!/bin/bash  
  
read -p "username : " user_var  
read -sp "password : " pass_var  
echo  
echo "username : " $user_var  
echo "password : "  $pass_var
echo ${#variablename}
# Reading multiple inputs using an array  
  
echo "Enter names : "  
read -a names  
echo "The entered names are : ${names[0]}, ${names[1]}."  

