#!/bin/bash
ADRES="https://www.bibliotekarz.com"
SLOWO="arek"
SCIEZKA="./"
POWIADOM="adres@mail.pl"
curl $ADRES | grep $SLOWO > tymczas.txt || [ -s tymczas.txt ] || cp $SCIEZKA.htaccess.awaria $SCIEZKA.htaccess && [ -s tymczas.txt ] || mail -s "awaria" $POWIADOM <<< $ADRES