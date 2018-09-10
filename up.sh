#!/bin/bash
LIMIT=$1
P=$(pwd)

for ((i=1; i <= LIMIT; i++))
do
    P=$P/..
done
cd $P
