a=$((RANDOM%5+10))
b=$((RANDOM%5+10))
c=$((RANDOM%5+10))
d=$((RANDOM%5+10))
e=$((RANDOM%5+10))
echo five two digit num is $a $b $c $d $e
sum=$(($a+$b+$c+$d+$e))
echo add is $sum 
avg=$(($sum/5))
echo avg is $avg
