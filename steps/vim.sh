git clone git@github.com:amix/vimrc.git "$HOME/osx-setup/repos/vimrc"
git pull "$HOME/osx-setup/repos/vimrc"
rm -f "$HOME/.vimrc"
cp "$HOME/osx-setup/repos/vimrc/vimrcs/basic.vim" "$HOME/.vimrc"
