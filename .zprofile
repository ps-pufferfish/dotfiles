source $HOME/.bash_profile

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

export PATH="/Users/nathaniel.manley/Dev/depot_tools:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

eval "$(/opt/homebrew/bin/brew shellenv)"
