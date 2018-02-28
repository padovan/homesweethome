# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

PS1='\[\033[01;32m\]\h\[\033[01;34m\] \W >\[\033[00m\] '

# User specific aliases and functions

PATH=$HOME/p/linux-trees/maintainer-tools:$HOME/p/scripts/:$HOME/p/dev:$PATH

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
