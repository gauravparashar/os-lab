#Write a shell script to enter into a directory, on success show the full path. Otherwise, show an error.
#!/bin/sh
if [ $# -ne 1 ] ; then
        echo "Error: You must give atleast one argument i.e, directory name or path to the directory "
else
        cd $1
        if [ $? -eq 0 ] ; then
                v=$(pwd)
                echo $v
        else
                echo "Error "
        fi
fi



