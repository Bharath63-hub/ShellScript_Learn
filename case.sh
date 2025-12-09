read -p "enter the age:" age

case $age in
    adult)
        echo "Your an Teen"
        ;;
    teen)
        echo "your not permitted"
        ;;
    *)
        echo "Your an adult entry allowed"
        ;;
esac