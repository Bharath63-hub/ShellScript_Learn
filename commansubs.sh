#!/bin/bash

echo command substitution Example

current_directory=`pwd`

echo "your present directory is:" $current_directory

list=$(ls)
echo $list
