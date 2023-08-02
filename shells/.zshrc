# main
export TMPDIR='/var/tmp'
export "MICRO_TRUECOLOR=1"
export EDITOR="micro"
export QT_QPA_PLATFORM=xcb
autoload -U colors && colors
HISTFILE=~/.bash_history
HISTSIZE=1500000
SAVEHIST=1500000


#zstyle :compinstall filename '/home/tea/.zshrc'
#autoload -Uz compinit
#compinit
# start of aliases #

alias edit="$EDITOR"

alias spy="sudo python3"

alias py="python3"

alias uudo="sudo -u $USER"

alias lsa="ls --color --all"

alias ls="ls --color"

alias cvenv="py -m venv ./venv"

alias act="source venv/bin/activate"


# end of aliases #




PS1="%{$fg[gray]%}[%{$fg[blue]%}%n%{$fg[cyan]%}@%m %1~%{$fg[gray]%}]%{$reset_color%} "
