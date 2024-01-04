WEATHER=$(curl -s wttr.in/morganton-ga\?format\="1&period=60")
export BASH_SILENCE_DEPRECATION_WARNING=1

PS1="\n\[\e[90;40m\]┌\[\e[37;40m\]-\[\e[97;40m\]-\[\e[92;40m\]-[\[\e[97;40m\]\u:👾:\h\[\e[92;40m\]]\n\[\e[90;40m\]│${WEATHER}\n\[\e[90;40m\]└\w\e[32;40m\]\
\[\e[90;40m\]-\[\e[90;40m\]-\[\e[37;40m\]-\[\e[97;40m\]-\[\e[92;40m\][\[\e[37;40m\]"
EDITOR=vim
export EDITOR

export BROWSER=/usr/bin/brave-browser-stable
alias tmux="/usr/bin/tmux a || /usr/bin/tmux new"
alias myip="~/dotfiles/myip.sh"
export DOCKER_SCAN_SUGGEST=false
