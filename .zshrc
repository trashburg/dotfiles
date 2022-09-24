if [ -f /root/zcommands.sh ]; then
    source /root/zcommands.sh
fi

alias update-dotfiles='(cd /root && git fetch --all && git reset --hard origin/main && git pull origin main)'

eval "$(starship init zsh)"