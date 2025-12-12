

find()
{
    echo "Enter file or folder path "
    local name="$1"
    files=$(find /media/raj/OS -type f -name "$name")
    dir=$(find /media/raj/OS -type d -name "$name")
    c=$files
    d=$dir

    if test -n "$files"
        then
            
            mul()
             {
        
                cd $c
                python3 $name
                echo ""
                echo ""
                echo "function called"

            }
            mul
    elif test -n "$dir"
        then
            cd $name
            pwd
            echo "It is a Directory can't run the file"
    else
        echo "File or Folder does not exists...."
    fi
}

find $name


    




