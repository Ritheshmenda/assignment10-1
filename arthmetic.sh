#!/bin/bash -x
read -p "a:" x
read -p "b:" y
read -p "c:" z
compute4=$(($z+$x/$y))
echo "compute4=$compute4"
