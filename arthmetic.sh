#!/bin/bash -x
declare -a arthmatic
read -p "a:" a
read -p "b:" b
read -p "c:" c
echo $a , $b , $c
compute1=$((a*b+c))
compute2=$((c+a/b))
compute3=$((a%b+c))
compute4=$((a%b+c))
arthmatic[counter++]="$compute1"
arthmatic[counter++]="$compute2"
arthmatic[counter++]="$compute3"
arthmatic[counter++]="$compute4"
for DATA in "${arthmatic[@]}"
do
arr+=("${DATA##*:}")
done
echo "$arr[@]}"
temp=0
for ((i=0;i<=3;i++))
do
for((j=0; j<=3; j++))
do
if (( ${arr[i]}<${arr[j]} ))
then
temp=${arr[i]}
arr[i]=${arr[j]}
arr[j]=$temp
fi
done
done
echo "${arr[@]}"


