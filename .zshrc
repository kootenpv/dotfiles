# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/troopy712139/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

fpath=( "$HOME/.zfunctions" $fpath )

autoload -U promptinit; promptinit
prompt pure
source /home/troopy712139/Documents/GitHub/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
