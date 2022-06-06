#!/bin/bash  
  
d1=`date '+%A %d-%B, %Y'`  
  
echo "Date in format Weekday DD-Month, YYYY"  
echo $d # Weekday DD-Month, YYYY 
d2=`date +%m-%d-%Y`  
  
echo "Date in format MM-DD-YYYY"  
echo $d #MM-DD-YYYY