# Created by newuser for 4.3.12
autoload -U compinit
compinit

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt hist_ignore_dups     # ignore duplication command history list
setopt share_history        # share command history data

export PATH="/Applications/MAMP/bin/php/php5.3.6/bin:$PATH"

alias ll='ls -lA'

setopt auto_cd

autoload colors
colors

PROMPT="[%n] %{${fg[yellow]}%}%~%{${reset_color}%}$ "

