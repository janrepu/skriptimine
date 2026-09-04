#!/bin/bash
# Skript arvutab küpsetordi valmistamiseks vajalike küpsisepakkide arvu

read -p "Sisesta kandiku pikkus (cm): " kandiku_pikkus
read -p "Sisesta kandiku laius (cm): " kandiku_laius
read -p "Sisesta küpsise pikkus (cm): " kypsise_pikkus
read -p "Sisesta küpsise laius (cm): " kypsise_laius
read -p "Sisesta kihtide arv: " kihte
read -p "Sisesta küpsiste arv pakis: " pakis

# Arvutused expr abil
p_kypsis=$(expr $kandiku_pikkus / $kypsise_pikkus)
l_kypsis=$(expr $kandiku_laius / $kypsise_laius)
kihi_kypsis=$(expr $p_kypsis \* $l_kypsis)
kokku_kypsis=$(expr $kihi_kypsis \* $kihte)

# Pakkide arvutamine (ülesümardamine)
pakkide_arv=$(expr \( $kokku_kypsis + $pakis - 1 \) / $pakis)

echo "Vajalik pakkide arv on: $pakkide_arv"
