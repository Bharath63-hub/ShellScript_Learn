#global var
read -p "A is global var: " a #global var

# f=();
fun()
{
    b=$(("10")); #local variable
    # f=(); 
    echo "B variable is local var:"$b
    echo ""
    echo "The Total values are:"
    for((i=a;i<=b;i++))
    {
        f=("$i",); #local variable
        echo -n  ${f[*],%s}
    }
    echo ""
    
}

fun
echo "The sum value of the range is:"
echo $a"+"$b"="$(($a+$b))