. ~/.bashrc

# EDITOR
export EDITOR='emacs'

# PATH
export PATH="$PATH:$HOME/bin"

# rbenv
if which rbenv > /dev/null; then
    export HOMEBREW_NO_EMOJI=1
    eval "$(rbenv init -)"
fi
