# 

#While Loop

# read -p "Enter i value: " i
# read -p "Enter a value: " a

# while [ $i -le $a ];
# do
# echo "Welcome to derry"
# let i++;
# done

#Until Loop

read -p "Enter i value: " i
read -p "Enter a value: " a
if [ $a -lt $i ]
    then
        while [ $a -le $i ];
        do
            echo "until its false"
            let i--;
        done
else
    until [ $i -ge $a ];
        do
            echo "Success Loop"
            let i++;
        done
fi