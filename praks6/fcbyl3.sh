#!/bin/bash
# fcbyl3.sh - pesastatud tsüklid, break 2 katkestab mõlemad
for i in {1..3}; do
    for j in {1..10}; do
        if [[ $j -eq 5 ]]; then
            echo "j jõudis 5-ni, katkestan mõlemad tsüklid"
            break 2
        fi
        echo "i = $i, j = $j"
    done
done
echo "Pärast tsükleid"
