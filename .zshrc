if [ -f /root/zcommands.sh ]; then
    source /root/zcommands.sh
fi

alias update-dotfiles='(cd ~ && git fetch --all && git reset --hard origin/main && git pull origin main)'

export STARSHIP_CONFIG=~/.config/starship/starship.toml
eval "$(starship init zsh)"

_comp_options+=(globdots)

source ~/.config/starship/starship-env.sh
