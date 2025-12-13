#global var
read -p "A is global var: " a #global var
read -p "B is g var: " b #global var
# f=();
fun()
{
    # f=(); 
    for((i=a;i<=b;i++))
    {
        f=("$i",); #local variable
        echo -n  ${f[*],%s}
    }
    echo ""
    echo $a"+"$b"="$(($a+$b))
}
fun
