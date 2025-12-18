#!/bin/bash

read -p "Username: " user
read -sp "password: " passwd
deluser()
{
    echo $passwd | sudo -S deluser $user 
}
deluser
echo "user deleted...."