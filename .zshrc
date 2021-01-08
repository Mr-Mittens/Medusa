# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
unsetopt nomatch

PROMPT=$'\n''%B%F{153}%~    | %b%f'
#PROMPT=$'\n''%B%F{153}%~   | %b%f'
RPROMPT="[%h]"


alias x='startx'
alias off='poweroff'
alias boot='reboot'
alias dec='xbacklight -dec 10'
alias sy='sudo pacman -Syu'
alias out='pkill -KILL -u $USER'


source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
