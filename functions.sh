read -p "Enter the path: " path
read -p "Enter the file or folder name: " fname

mul()
{
    echo "Fetching Detail...."
    echo "changing path...."
    cd $path
    echo "executing file........"
    python3 $fname
    

}

mul