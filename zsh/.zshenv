# default apps
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="librewolf"
export FILEMGR="nemo"
export LC_CTYPE=en_US.UTF-8
export LC_TIME=en_US.UTF-8
# Adds ~/.local/bin and subfolders to $PATH
export PATH="$PATH:${$(find ~/.local/bin -maxdepth 1 -type d -printf %p:)%%:}"

# cleaning up home folder
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"

