#!/bin/bash
echo -e "Please provie the file name:- \C"
read filename
if [-f $filename ]
then 
        if [ -w $filename ]       #(-r for read , -w for Write, -x execute permisstions) (-f File name present or not)
    then
          echo "File has write permission, Please type your text and press ctl +d to exit"
          cat >> $filename
    else 
          echo "$file doesnot have Write mermission to modify"
        fi    
    else
          echo "File doesnot present in this current path"
fi


