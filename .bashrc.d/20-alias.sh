#!/usr/bin/bash
EDITOR=vim
export EDITOR
export BROWSER=/usr/bin/brave-browser-stable
alias tmux="/usr/bin/tmux"
alias myip="~/dotfiles/myip.sh"
alias startwork="sudo mount -t ecryptfs ~/work ~/work -o key=passphrase,ecryptfs_cipher=aes,ecryptfs_key_bytes=32,ecryptfs_passthrough=no,ecryptfs_enable_filename_crypto=yes"
alias stopwork="sudo umount ~/work"
alias vpnup="sudo protonvpn c;myip"
alias vpndown="sudo protonvpn d; myip"
alias btc="~/btc.sh"
alias btd="~/btd.sh"
function dirs { 
~/tools/dirsearch/dirsearch.py -u "$1" -e "$2"
}
export NVM_DIR="$HOME/.nvm"
export PATH=$PATH:/usr/local/go/bin
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
