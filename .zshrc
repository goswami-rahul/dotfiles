# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell_edit"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Which plugins would you like to load?
plugins=(git colored-man-pages colorize command-not-found copyfile 
         dircycle compleat extract
         zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

# dont't put commands starting with space in zsh history
setopt HIST_IGNORE_SPACE
