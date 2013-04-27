# aliases
alias vi='vim'
alias ls='ls -G'
alias dropbox='cd ~/Dropbox'

# PS1
PS1='[\u@\h:\W]\$ '
#removes ^C from long command lines
export PS1="\[\033[G\]$PS1"

#bash completion scripts
. /usr/local/etc/bash_completion.d/brew_bash_completion.sh
. /usr/local/etc/bash_completion.d/git-completion.bash