#!/bin/bash



tail -fn0 /var/log/alternatives.log | while read line


do


echo $line | egrep -i "refused|invalid|error|fail|lost|shut|down|offline"

 if [ $? = 0 ]

 then


echo $line >> /tmp/filtered-messages

 fi


done