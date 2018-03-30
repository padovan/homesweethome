#!/bin/bash

echo "Install frequently used rpm packages..." 
sudo dnf install tmux gnome-shell-extension-pomodoro perl-File-Slurp perl-Authen-SASL \
	perl-IO-Socket-INET6 perl-Net-DNS gvim gcc-aarch64-linux-gnu gcc-arm-linux-gnu \
	mutt gitk gcc bison flex binutils-devel automake ncurses-devel \
	autoconf git-all ccache elfutils-libelf-devel

echo "Install home config files for $(whoami)..." 

rm confs/*~

for conf in $(ls -A confs/); do
	echo $conf
	ln -snf $(pwd)/confs/$conf ~ 
done

echo "...Done"
