# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell_edit"

# Which plugins would you like to load?
plugins=(git colored-man-pages colorize command-not-found copyfile 
         dircycle compleat extract
         zsh-syntax-highlighting
         command-time)

source $ZSH/oh-my-zsh.sh

# dont't put commands starting with space in zsh history
setopt HIST_IGNORE_SPACE

ZSH_COMMAND_TIME_COLOR="cyan"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/home/me/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/home/me/miniconda3/etc/profile.d/conda.sh" ]; then
#         . "/home/me/miniconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/home/me/miniconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# # <<< conda initialize <<<
