#!/bin/bash -x
read -p "a:" x
read -p "b:" y
read -p "c:" z
compute4=$(($x%$y+$z))
echo "compute4=$compute4"
