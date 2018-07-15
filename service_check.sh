

if [ -z $1 ];then

echo "Pass the process name as command line arg to check whether entered process is running or not"
exit
fi
 
if ps -ef|grep "$1"|grep -v grep > /dev/null; then 
echo "$1 is running"
else
echo "$1  stopped"
fi



