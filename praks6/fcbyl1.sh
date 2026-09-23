#!/bin/bash
# fcbyl1.sh - loendab 1 kuni 10, katkestab break abil 7 juures
for i in {1..10}; do
    if [[ $i -eq 7 ]]; then
        echo "Jõudsin 7-ni, katkestan tsükli"
        break
    fi
    echo "i = $i"
done
echo "Pärast tsüklit"
