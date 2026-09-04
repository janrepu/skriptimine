#!/bin/bash
# Skript arvutab täidetud busside arvu ja maha jäänud reisijate arvu

read -p "Sisesta reisijate arv: " reisijaid
read -p "Sisesta kohtade arv bussis: " kohtasid

bussid=$(expr $reisijaid / $kohtasid)
maha_jaanud=$(expr $reisijaid % $kohtasid)

echo "Täielikult täidetud busse: $bussid"
echo "Maha jäänud inimesi: $maha_jaanud"
