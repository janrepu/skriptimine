#!/bin/bash
# foryl6.sh - .txt failid kataloogis
touch a.txt b.txt c.txt
for file in *.txt; do
    echo "Leidsin faili: $file"
done
