read -p "How Many Users want to create: " add
for((i=1;i<=add;i++))
{
    read -p "Enter Username: " user
    read -p "Enter Password: " pass
    sudo useradd -m -s /bin/bash $user
    echo "$user:$pass" | sudo chpasswd


}