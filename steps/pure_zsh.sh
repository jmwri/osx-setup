git clone git@github.com:sindresorhus/pure.git "$HOME/osx-setup/repos/pure"
git pull "$HOME/osx-setup/repos/pure"
rm -f /usr/local/share/zsh/site-functions/prompt_pure_setup
ln -s "$HOME/osx-setup/repos/pure/pure.zsh" /usr/local/share/zsh/site-functions/prompt_pure_setup
rm -f /usr/local/share/zsh/site-functions/async
ln -s "$HOME/osx-setup/repos/pure/async.zsh" /usr/local/share/zsh/site-functions/async
