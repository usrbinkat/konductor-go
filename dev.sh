#!/bin/bash -x

sudo chown $USER ~/.ssh -R
git stage -A; git commit -m 'testing'; git push origin master
./auto.sh
cp -f ./bin/konductor /usr/bin/konductor 2>/dev/null