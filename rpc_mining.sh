#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyy0wzrclddthytwewyfg5xey9dyduadc5c7wecr48cytzdlm8kmqqqsx46rq -rnodent2.cpumining.cloud:10100 -m 7 -p rpc;
    sleep 5;
done
