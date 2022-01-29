coin1=$((RANDOM%2+1))
if [ $coin1 -eq 1 ]
then
echo H
else
echo T
fi