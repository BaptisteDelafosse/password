#!/bin/bash

car="a07bcdefgh@i1jk2lmnop6%qrst?u34v!wxyzAB5CDEFG8HIJKL#MNOPQR&ST*UVWXYZ9"

len=${#car}
mdp=""

for i in $(seq 1 $1); do
	n=$((RANDOM % $len))
	mdp+=${car:n:1}
done
echo $mdp
