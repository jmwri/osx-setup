declare -a dotfiles=(".path", ".zshrc", ".gitconfig")

for dotfile in "${dotfiles[@]}"
do
    echo "Symlink from $HOME/osx-setup/dotfiles/$dotfile to $HOME/$dotfile"
    rm -f "$HOME/$dotfile"
    ln -s "$HOME/osx-setup/dotfiles/$dotfile" "$HOME/$dotfile"
done
