#!/bin/bash

echo "Adjon meg egy számot! "
read szam1

echo "Adjon meg még egy számot! "
read szam2

osszeg=$((szam1 + szam2))
echo "Ezeknek a számoknak az összege: $osszeg"
kivonas=$((szam1 - szam2))
echo "Ezeknek a számoknak a különbözete: $kivonas"
szorzas=$((szam1 * szam2))
echo "Ezeknek a számoknak a szorzata: $szorzas"
osztas=$((szam1 / szam2))
echo "Ezeknek a szamoknak a hányadosa: $osztas"
hatvany=$((szam1 ** szam2))
echo "Az első szám a második szám hatványára emelve: $hatvany"