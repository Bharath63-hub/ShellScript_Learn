domain="github.com"
repo()
{
    
    read -p "Repository link:" a
    if [[ $a == *"$domain"* ]] #adding astrix at start and end helps to verify the strings and compare with the other
    then
    echo "Getting repository......"
    cd /media/raj/Bharath
    git clone $a
    else
    echo "Enter valid url"
    fi
}
repo