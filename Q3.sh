#!/bin/bash

if [ $(echo "$1 < $2" | bc) -eq 1 ]; then
    echo "Menor: $1"
    echo "Maior: $2"
else
    echo "Menor: $2"
    echo "Maior: $1"
fi
