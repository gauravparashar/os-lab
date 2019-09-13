#Maximum of three numbers
if [ $# -ne 3 ] ; then
        echo "Error must have 3 command line arguments"
else
        if [ $1 -gt $2 ] ; then
                if [ $1 -gt $3 ] ; then
                        echo "$1 is greatest"
                else
                        echo "$3 is greatest"
                fi
        else
                if [ $2 -gt $3 ] ; then 
                        echo "$2 is greatest"
                else
                        echo "$3 is greatest"
                fi
        fi

fi

