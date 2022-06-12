rm 123456.txt 2>/dev/null
if [ $? -ne 0 ]
then
    exit 0
fi
exit 0
