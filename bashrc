# aliases
alias ls='ls -G'

# bash prompt
export PS1="[\u@\h:\W]\$ "

#bash completion scripts
. /usr/local/etc/bash_completion.d/brew_bash_completion.sh
. /usr/local/etc/bash_completion.d/git-completion.bash
. $HOME/.rbenv/completions/rbenv.bash
