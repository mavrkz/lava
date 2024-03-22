#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-ca70325a-1bef-40f3-97ee-5beda2904aca/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
