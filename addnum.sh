#!/usr/bin/bash

if [ $# -eq 2 ]; then
A=$1
B=$2
else
A=10
B=20
fi

((C=$A + $B))

echo $C
