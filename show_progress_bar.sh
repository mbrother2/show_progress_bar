#!/bin/bash
MAX=100
for (( i = 1 ; i <= ${MAX} ; i++ ))
do
    sleep 1
    echo
done | pv -peWs${MAX} >/dev/null
