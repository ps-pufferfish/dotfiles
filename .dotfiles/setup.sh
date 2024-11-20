alias dotfiles='git --git-dit=$HOME/.dotfiles/.git/ --work-tree=$HOME'
git clone --bare git@github.com:ps-pufferfish/dotfiles.git $HOME/.dotfiles/.git
dotfiles config --local status.showUntrackedFiles no
dotfiles checkout

