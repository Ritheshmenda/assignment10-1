
#!/bin/bash -x
declare -A arthmatic
read -p "a:" a
read -p "b:" b
read -p "c:" c
compute4=$(($a%$b+$c))
arthmatic[a]="$a"
arthmatic[b]="$b"
arthmatic[c]="$c"
arthmatic[compute4]="$compute4"
echo "display a" ${arthmatic[a]}
echo "display b" ${arthmatic[b]}
echo "display c" ${arthmatic[c]}
echo "display compute4" ${arthmatic[compute4]}
echo "display all" ${!arthmatic[@]}
