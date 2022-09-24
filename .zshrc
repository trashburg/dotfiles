if [ -f /home/user/zcommands.sh ]; then
    source /home/user/zcommands.sh
fi

alias update-dotfiles='git -C /root pull origin main'

eval "$(starship init zsh)"