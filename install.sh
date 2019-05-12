#!/bin/bash

rm -f install
kguza=$1
cd
wget -q -O lock.sh https://github.com/hiphop2531/Pritunl-All-OS-Kruza/blob/master/lock.sh
chmod +x lock.sh
./lock.sh $kguza
