export ZSH="/home/daniel/.oh-my-zsh"

ZSH_THEME="refined"

plugins=(git)

source $ZSH/oh-my-zsh.sh


export VISUAL=nvim
export EDITOR="$VISUAL"

alias ez='nvim ~/.zshrc'
alias ei='nvim ~/.config/i3/config'
alias ev='nvim ~/.config/nvim/init.vim'
alias ep='nvim ~/.config/polybar/config'
alias pI='sudo pacman -S'
alias vr='npm run serve'
alias nv='nvim'
alias n='nodemon'
alias notes='sh ~/scripts/notes.sh'

alias vd='cd ~/.config/nvim'

alias r='ranger'

alias JBLConnect='bluetoothctl power on; bluetoothctl connect E8:D0:3C:8F:38:3B'
alias JBLDisconnect='bluetoothctl disconnect E8:D0:3C:8F:38:3B'

alias re='make clean;sudo make uninstall; sudo make install'

neofetch
