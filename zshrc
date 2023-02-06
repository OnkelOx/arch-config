# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/0x/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#initialize starship prompt 
eval "$(starship init zsh)"

#use custom colors for ls
eval "$(dircolors /etc/DIR_COLORS)"

#make --color=auto defaulti
#This is not working
export LS_OPTIONS='--color=auto'

#list color
alias ls='ls --color=auto'

#list all 
alias la='ls -a --color=auto'

