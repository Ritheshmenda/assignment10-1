#!/bin/bash -x
read -p "a:" x
read -p "b:" y
read -p "c:" z
compute1=$(($x+$y*$z))
echo "compute1=$compute1"
