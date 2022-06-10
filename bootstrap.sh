DOTFILES="$HOME/Projects/dotfiles"

# zsh and oh-my-zsh
ln -s $DOTFILES/zsh/zshrc ~/.zshrc
mkdir ~/.oh-my-zsh/custom/plugins/custom
ln -s $DOTFILES/zsh/custom.plugin.zsh ~/.oh-my-zsh/custom/plugins/custom/custom.plugin.zsh

# git
ln -s $DOTFILES/git/gitignore ~/.gitignore
ln -s $DOTFILES/git/gitconfig ~/.gitconfig

# tmux
ln -s $DOTFILES/tmux/tmux.conf ~/.tmux.conf

# vim
ln -s $DOTFILES/vim/vimrc ~/.vimrc
