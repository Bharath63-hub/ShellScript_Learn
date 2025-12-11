#!/bin/bash

#Using Automation by for loopto create files and directories

# read -p "Enter Directory name:" dirname
for((i=1;i<=3;i++))
    {
        cd /media/raj/OS
        read -p "Enter Directory name:" dirname
        mkdir $dirname 
        

        for((j=1;j<=3;j++))
            {
                cd /media/raj/OS/$dirname
                # read -p "Enter file name:" filename
                touch $j

            }
    }