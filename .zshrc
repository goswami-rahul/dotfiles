# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell_edit"

# Which plugins would you like to load?
plugins=(git colored-man-pages colorize command-not-found copyfile 
         dircycle compleat extract
         zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# dont't put commands starting with space in zsh history
setopt HIST_IGNORE_SPACE
