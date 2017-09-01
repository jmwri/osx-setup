declare -a dotfiles=(".path" ".zshrc" ".gitignore_global")

for dotfile in "${dotfiles[@]}"
do
    echo "Symlink from $HOME/osx-setup/dotfiles/$dotfile to $HOME/$dotfile"
    rm -f "$HOME/$dotfile"
    ln -s "$HOME/osx-setup/dotfiles/$dotfile" "$HOME/$dotfile"
done

declare -a templatefiles=(".gitconfig")

for templatefile in "${templatefiles[@]}"
do
    echo "Generating $HOME/$templatefile from $HOME/osx-setup/dotfiles/templates/$templatefile"
    rm -f "$HOME/$dotfile"
    envsubst < "$HOME/osx-setup/dotfiles/templates/$templatefile" > "$HOME/$templatefile"
done

declare -a concatfiles=(".vimrc")

for concatfile in "${concatfiles[@]}"
do
    echo "Concatenating $HOME/$concatfile with $HOME/osx-setup/dotfiles/templates/$concatfile"
    cat "$HOME/osx-setup/dotfiles/$concatfile" >> "$HOME/$concatfile"
done

declare -a mustExist=(".git_commit_template")
for file in "${mustExist[@]}"
do
    echo "Touching $HOME/$file"
    touch "$HOME/$file"
done

