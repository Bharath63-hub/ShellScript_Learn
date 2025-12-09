get=(raj yukesh krishna manikkam);
for((i=0;i<=3;i++))
{
    if [ $i -le 0 ]
        then
            echo ${get[i]}
    elif [ $i -ge 3 ]
        then
            echo ${get[i]} "verified"
        else
            #echo ${get[i]}
            echo " Output failed"
    fi
}