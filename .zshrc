# export ZSH="$HOME/.oh-my-zsh"

# ZSH_THEME="robbyrussell"

# plugins=(git)

# source $ZSH/oh-my-zsh.sh
# source $ZSH/zcommands.sh

# alias ls='ls --color=auto'
# alias ll='ls -alF'
# alias la='ls -alF'

if [ -f /home/user/zcommands.sh ]; then
    source /home/user/zcommands.sh
fi

alias update-dotfiles='git -C $CODESPACE_VSCODE_FOLDER/dotfiles pull origin main'

eval "$(starship init zsh)"