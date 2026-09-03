#!/bin/bash

for i in {1..20}; do
    printf "\rProgress: [%-20s] %d%%" $(printf "%${i}s" | tr ' ' '#') $((i*5))
    sleep 0.1
done
printf "\n"