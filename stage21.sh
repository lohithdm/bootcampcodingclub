read -p " enter values " a b c
c1=$((a+b*c))
echo uc2 is $c1
c2=$((a*b+c))
echo uc3 is $c2
c3=$((c+a/b))
echo uc4 is $c3
c4=$((a%b+c))
echo uc5 is $c4

declare -A compute
compute[uc2]=$c1
compute[uc3]=$c2
compute[uc4]=$c3
compute[uc5]=$c4
echo "Dictionary Is : ${compute[@]}"

echo " decending number are "

numbers=($c1 $c2 $c3 $c4)
for (( i=0 ; i < ${#numbers[@]} ; i++ ))
do
for (( j=0 ; j < ${#numbers[@]} ; j++ ))
do
if [[ ${numbers[$j]} -lt ${numbers[$i]} ]]
then
tmp=${numbers[$i]}
numbers[$i]=${numbers[$j]}
numbers[$j]=${tmp}
fi
done
done
for n in "${numbers[@]}"
do
echo "$n"
done

echo " ascending number are "

numbers=($c1 $c2 $c3 $c4)
for (( i=0 ; i < ${#numbers[@]} ; i++ ))
do
for (( j=0 ; j < ${#numbers[@]} ; j++ ))
do
if [[ ${numbers[$j]} -gt ${numbers[$i]} ]]
then
tmp=${numbers[$i]}
numbers[$i]=${numbers[$j]}
numbers[$j]=${tmp}
fi
done
done
for n in "${numbers[@]}"
do
echo "$n"
done
