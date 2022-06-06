#!/bin/bash

tar cvf /tmp/backup.tar /etc /var
gzip backup.tar



find backup.tar.gz -mtime -1 -type f -print &> /dev/null


if [ $? -eq 0 ]


then


echo Backup was created
echo
echo Archiving backup


scp /tmp/backup.tar.gz root@192.168.1.x:/path


else


echo Backup failed


fi