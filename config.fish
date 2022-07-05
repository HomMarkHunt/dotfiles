set -Ux fish_user_paths $HOME/.rbenv/bin $fish_user_paths
set -Ux fish_user_paths $HOME/Library/Python/3.8/bin $fish_user_paths

eval (/opt/homebrew/bin/brew shellenv)
source (rbenv init - | psub)
