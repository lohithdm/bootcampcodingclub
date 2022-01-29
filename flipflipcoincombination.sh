coin1=$((RANDOM%2+1))
coin2=$((RANDOM%2+1))

read -p "enter flips" flip
for (( i=1 ; i<=$flip ; i++ ))
do 
if [ $coin1 -eq 1 ]
then
echo H
elif [ $coin1 -gt 1 ]
then 
echo T
else 
echo error	
fi
done

read -p "enter flips" flip
for (( i=1 ; i<=$flip ; i++ ))
do 
if [ $coin1 -eq 1 ]
then
echo H1
elif [ $coin2 -eq 1 ]
then 
echo H2
elif [ $coin1 -gt 1 ]
then
echo T1	
elif [ $coin2 -gt 1 ]
then
echo T2
else
echo error
fi
done




