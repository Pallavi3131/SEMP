#!/bin/bash

echo "input radius in cm"
read rad
area=$(echo "scale =3;3.14 * ($rad * $rad)" |bc)
echo "Area  :  $area sq.cm"
cir=$(echo "scale =3;3.14 * ($rad * 2)" |bc)
echo "Cir  :  $cir cm"
