PS1="\n\[\e[90;40m\]º\[\e[37;40m\]°\[\e[97;40m\]'°º\[\e[92;40m\]¤ø[\[\e[97;40m\]\u\[\e[92;40m\]]\n\[\e[90;40m\]º\[\e[90;40m\]°\[\e[37;40m\]¤\[\e[97;40m\]ø\[\e[92;40m\][\[\e[32;40m\]\w\e[92;40m\]]\n\[\e[90;40m\]º\[\e[90;40m\]°\[\e[37;40m\]¤\[\e[97;40m\]ø\[\e[92;40m\][\[\e[37;40m\]"
EDITOR=vim
export EDITOR

export BROWSER=/usr/bin/brave-browser-stable
alias tmux="/usr/bin/tmux"
alias myip="~/dotfiles/myip.sh"
alias startwork="sudo mount -t ecryptfs ~/work ~/work -o key=passphrase,ecryptfs_cipher=aes,ecryptfs_key_bytes=32,ecryptfs_passthrough=no,ecryptfs_enable_filena
me_crypto=yes"
alias stopwork="sudo umount ~/work"

