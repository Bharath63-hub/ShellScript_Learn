
for((i=0;i<=10;i++))
    {
        read -p "Enter Your Age: " age
        if [ $age -lt 18 ]
            then
                echo "Age Limit is above 18. So Your Not allowed"
                break
        elif [ $age -ge 30 ]
            then
                echo "Age above 29 is Not allowed."
                continue
        else
            echo "Your Allowed"
        fi 
    }

#  for i
#     do
#         read -p "Enter Your Age: " age
#         if [ $age -lt 18 ]
#             then
#                 echo "Age Limit is above 18. So Your Not allowed"
#                 break
#         else
#             echo "Your Allowed"
#         fi 
#     done