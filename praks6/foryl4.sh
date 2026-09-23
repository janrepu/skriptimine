#!/bin/bash
# foryl4.sh - kasutajad failist /etc/passwd
for user in $(cut -d: -f1 /etc/passwd); do
    echo "Kasutaja: $user"
done
