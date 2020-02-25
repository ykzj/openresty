#!/bin/bash
URL_LIST="https://cdn.gcpce.com/8MB https://googlecdn.apcdns.com/8MB https://tx.gcpce.com/8MB"
while :
do
    for url in $URL_LIST
    do
        curl -qo /dev/null $url
        sleep 60
    done
    sleep 300
done
