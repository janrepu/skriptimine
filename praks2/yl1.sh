#!/bin/bash
# sript väljastab kasutajale tervituse koos sisselogitud kasutajanimega

echo -n "Tere, "
kasutaja=$(whoami)
echo -n "$kasutaja"
echo "!"
