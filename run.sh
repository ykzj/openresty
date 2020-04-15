#!/bin/bash
URL_LIST="http://tx-br-cdn.gcpce.com/"
while :
do
    for url in $URL_LIST
    do
        curl -s -qo /dev/null $url
        sleep 60
    done
    sleep 300
done
