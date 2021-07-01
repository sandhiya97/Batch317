#!/bin/bash -x
for file in `ls *.txt` 
do
     folderName=`echo $file | awk -F. '{print $1}'` 
     echo $folderName
     echo "foldername created"
     if [ -d $folderName ]
     then
           rm -R $folderName
     fi
     mkdir $folderName
     echo "$folderName  directory  has been created"
done


