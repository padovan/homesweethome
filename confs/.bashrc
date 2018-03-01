# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias ls='ls --color '
alias l='ls -lh '

export MAKE_OPTS=-j$(($(nproc) + 1))

EDITOR=vim
PATH=$HOME/p/linux-trees/maintainer-tools:$HOME/p/scripts/:$HOME/p/dev:$PATH
PS1='\[\033[01;32m\]\h\[\033[01;34m\] \W >\[\033[00m\] '

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
