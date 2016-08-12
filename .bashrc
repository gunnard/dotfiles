export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
#tmux git bar
if [ -f ~/.tmux_git.sh ]; then
    . ~/.tmux_git.sh
fi
alias tmux="TERM=xterm-256color /usr/local/bin/tmux"
