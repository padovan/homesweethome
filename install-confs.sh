#!/bin/bash

echo "Install home config files for $(whoami)..." 

rm confs/*~

for conf in $(ls -A confs/); do
	echo $conf
	ln -snf $(pwd)/confs/$conf ~ 
done

echo "...Done"
