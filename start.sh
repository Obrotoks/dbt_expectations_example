#!/bin/bash

#File to export variables of dbt

filename='.env'
n=1
while read line; do
    if [ -z $line ] || [[ $line == *"Postgres"* ]]     
    then
        echo ''
    else
        echo "export $line" | xargs
        export $line
    fi
    n=$((n+1))
done < $filename

