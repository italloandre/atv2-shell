#!/bin/bash

d1=$1
d2=$2
d3=$3

ls ${d1} &> /dev/null && echo "SIM" || echo "${d1} hakuna matata!"

ls ${d2} &> /dev/null && echo "SIM" || echo "${d2} É lindo dizer!"

ls ${d3} &> /dev/null && echo "SIM" || echo "${d3} Sim, vai entender!"