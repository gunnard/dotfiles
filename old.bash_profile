PS1="\n\[\e[90;40m\]┌\[\e[37;40m\]-\[\e[97;40m\]-\[\e[92;40m\]-[\[\e[97;40m\]\u::\h\[\e[92;40m\]]\n\[\e[90;40m\]│ 👾 \n\[\e[90;40m\]└\w\e[32;40m\]\
\[\e[90;40m\]-\[\e[90;40m\]-\[\e[37;40m\]-\[\e[97;40m\]-\[\e[92;40m\][\[\e[37;40m\]"
EDITOR=vim
export EDITOR

export BROWSER=/usr/bin/brave-browser-stable
alias tmux="/opt/homebrew/bin/tmux"
alias myip="~/dotfiles/myip.sh"
export DOCKER_SCAN_SUGGEST=false

eval "$(/opt/homebrew/bin/brew shellenv)"
PATH=$PATH:/opt/metasploit-framework/bin
export PATH=$PATH:/opt/metasploit-framework/bin
