#!/bin/bash

echo "Install home config files for $(whoami)..." 

for conf in $(ls -A confs/); do
	echo $conf
	ln -snf $(pwd)/confs/$conf ~ 
done

echo "...Done"
