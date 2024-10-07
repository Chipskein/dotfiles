#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias dotfile='/usr/bin/git --git-dir=/home/chipskein/sources/chipskein/dotfiles/.git --work-tree=/home/chipskein'
alias wifi='sudo iwctl station wlan0 connect VETORIAL_380 && sudo dhcpcd'
alias init-graphics-tablet='xsetwacom set 9 MapToOutput 1920x1080+0+0 && xsetwacom set 9 Area 0 0 15200 8550'

