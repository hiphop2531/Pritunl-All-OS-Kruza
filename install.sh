#!/bin/bash

rm -f install
kguza=$1
cd
wget -q -O lock.sh https://raw.githubusercontent.com/hiphop2531/Pritunl-All-OS-Kruza/master/lock.sh
chmod +x lock.sh
./lock.sh $kguza
