# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PAGER="/bin/cat"
alias ls='ls --color=auto'
export LC_ALL="en_US.UTF-8"
