# osx-setup
## What is included?
- Terminal
    - iterm2
    - zsh
    - material_theme
- CLI tools
    - wget
    - gettext
    - watch
    - tree
- Development tools
    - Vim
    - Xcode
    - Git
    - Diff so fancy
    - Ansible
    - Virtualbox
    - Vagrant
- Programming languages and related
    - Python
        - pip
        - virtualenv
    - PHP
    - Node.js
        - npm
- Dotfiles
    - .path
    - .zshrc
    - .gitignore_global
    - .gitconfig
    - .git_commit_template
    - .vimrc
- Software
    - Homebrew
    - Google Chrome

## Setup guide
### Update OS
1. Apple
2. Software update

### Clone and run osx-setup

```bash
git clone git@github.com:jmwri/osx-setup.git ~/osx-setup
cd ~/osx-setup
cp config.sh.example config.sh
```
Edit config.sh and set all of the variables
```bash
source config.sh && source setup.sh
```

### iTerm
1. iTerm2 > Preferences > Profiles > Colors Tab
2. Click Load Presets...
3. Click Import...
4. Select the `~/osx-setup/repos/iterm2-material-design/material-design-colors.itermcolors` file...
5. Select the `material-design-colors` from Load Presets...

### Finder
1. Open finder
2. Open preferences
- General tab
    - New finder windows show: ~/
- Sidebar
    - Select ~/
    - Deselect 'All My Files'
- Advanced
    - Select 'Show all filename extensions'

