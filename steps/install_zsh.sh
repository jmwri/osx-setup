brew install zsh
rm -f /bin/zsh
ln -s /usr/local/bin/zsh /bin/zsh
chsh -s /bin/zsh
rm -f "$HOME/.zshrc"
ln -s "$HOME/osx-setup/dotfiles/.zshrc" "$HOME/.zshrc"
