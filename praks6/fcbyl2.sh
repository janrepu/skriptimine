#!/bin/bash
# fcbyl2.sh - küsib numbreid kuni 0, negatiivsed jätab continue abil vahele
while true; do
    read -p "Sisesta number (0 = lõpp): " n
    if ! [[ $n =~ ^-?[0-9]+$ ]]; then
        echo "See pole number, proovi uuesti"
        continue
    fi
    if [[ $n -eq 0 ]]; then
        echo "Sisestasid 0, lõpetan"
        break
    fi
    if [[ $n -lt 0 ]]; then
        echo "Negatiivne arv ($n), jätan vahele"
        continue
    fi
    echo "Sisestasid: $n"
done
