#Use of if condition in the shell script 
#!/bin/sh
if [ $# -ne 2 ]; then
        echo "Error"
else
        echo "Success" 
fi

