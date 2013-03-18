# aliases
alias vi='vim'
alias ls='ls -G'
alias dropbox='cd ~/Dropbox'

# PS1
PS1='[\u@\h:\W]\$ '
#removes ^C from long command lines
export PS1="\[\033[G\]$PS1"

# bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi
