#!/bin/bash  
  
File=read_file.txt  
[[ -f read_file.txt ]] && echo "$File exist" 

#!/bin/bash  
  
File=read_file.txt  
if [ -f "$File" ]; then  
echo "$File exist"  
else  
echo "$File does not exist"  
fi  

