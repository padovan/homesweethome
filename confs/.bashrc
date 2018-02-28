# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias l='ls -lh '

PATH=$HOME/p/linux-trees/maintainer-tools:$HOME/p/scripts/:$HOME/p/dev:$PATH
PS1='\[\033[01;32m\]\h\[\033[01;34m\] \W >\[\033[00m\] '

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
