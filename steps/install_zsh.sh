brew install zsh
rm -f /bin/zsh
ln -s /usr/local/bin/zsh /bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s /bin/zsh

rm -rf "$HOME/osx-setup/repos/zsh-autosuggestions"
git clone git://github.com/zsh-users/zsh-autosuggestions "$HOME/osx-setup/repos/zsh-autosuggestions"
rm -f "$ZSH_CUSTOM/plugins/zsh-autosuggestions"
ln -s "$HOME/osx-setup/repos/zsh-autosuggestions" "$ZSH_CUSTOM/plugins/zsh-autosuggestions"

rm -rf "$HOME/osx-setup/repos/zsh-syntax-highlighting"
git clone git://github.com/zsh-users/zsh-syntax-highlighting "$HOME/osx-setup/repos/zsh-syntax-highlighting"
rm -f "$ZSH_CUSTOM/plugins/zsh-syntax-highlighting"
ln -s "$HOME/osx-setup/repos/zsh-syntax-highlighting" "$ZSH_CUSTOM/plugins/zsh-syntax-highlighting"
