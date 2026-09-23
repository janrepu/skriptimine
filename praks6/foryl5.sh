#!/bin/bash
# foryl5.sh - IFS ja sõnade jagamine
text="koer;kass;hiir"
IFS=';'
for sona in $text; do
    echo "Sõna: $sona"
done
