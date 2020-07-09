# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000

# bindkey -e

# vi mode
bindkey -v

setopt autocd autopushd
SPACESHIP_VI_MODE_SHOW=false

alias l='ls -lah'

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sung/.zshrc'

zstyle ':completion:*' completer _complete
zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' '+l:|=* r:|=*'
autoload -Uz compinit
compinit
# End of lines added by compinstall
fpath=($fpath "/home/sung/.zfunctions")

  # Set Spaceship ZSH as a prompt
  autoload -U promptinit; promptinit
  prompt spaceship

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/sung/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

if [ -f ~/.bash_profile ]; then 
    . ~/.bash_profile;
fi

export LANGUAGE="en-US.UTF-8"
export LANG="en-US.UTF-8"
export LC_ALL=en_US.UTF-8

# dotfiles management
# <https://medium.com/toutsbrasil/how-to-manage-your-dotfiles-with-git-f7aeed8adf8b>
alias dotfiles='/usr/bin/git --git-dir=/home/sung/.dotfiles/ --work-tree=/home/sung'
