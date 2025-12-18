echo "Hostname:"
read host
echo "Enter system password"
read -s systempassword
nmap()
{
    echo ""
    echo $'1.normal scan\n2.tcp port scan\n3.udp port scan'
    read -p "select scan type:" opt
    case $opt in 
        1)
            echo "......Normal Scanning......"
            echo $systempassword | sudo -S nmap $host
            ;;
        2)
            echo "......TCP PORT Scanning......"
            echo $systempassword | sudo -S nmap -sT $host
            ;;
        3)
            echo "......UDP PORT Scanning......"
            echo $systempassword | sudo -S nmap -sU $host
            ;;
        *)
            echo "select valid option"
            ;;
    esac
}
nmap