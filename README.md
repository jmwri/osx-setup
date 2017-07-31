# osx-setup
## What is included?
- Terminal
    - [iterm2](https://www.iterm2.com/)
    - [zsh](http://www.zsh.org/)
    - [material_theme](https://github.com/MartinSeeler/iterm2-material-design)
    - [pure prompt](https://github.com/sindresorhus/pure)
- CLI tools
    - [wget](https://www.gnu.org/software/wget/)
    - [gettext](https://www.gnu.org/software/gettext/)
    - [watch](http://www.linfo.org/watch.html)
    - [tree](https://jpsoft.com/help/tree.htm)
- Development tools
    - [Vim](http://www.vim.org/)
    - [Xcode CLI tools](https://developer.apple.com/library/content/technotes/tn2339/_index.html)
    - [Git](https://git-scm.com/)
    - [Diff so fancy](https://github.com/so-fancy/diff-so-fancy)
    - [Ansible](https://www.ansible.com/)
    - [Virtualbox](https://www.virtualbox.org/)
    - [Vagrant](https://www.vagrantup.com/)
    - [MySQL Workbench](https://www.mysql.com/products/workbench/)
    - [Postman](https://www.getpostman.com/)
- Programming languages and related
    - [Python](https://www.python.org/)
        - [pip](https://pip.pypa.io)
        - [virtualenv](https://virtualenv.pypa.io/en/stable/)
    - [PHP](http://php.net/)
    - [Node.js](https://nodejs.org/en/)
        - [npm](https://www.npmjs.com/)
- Dotfiles
    - .path
    - .zshrc
    - .gitignore_global
    - .gitconfig
    - .git_commit_template
    - [.vimrc](https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim)
- Software
    - [Homebrew](https://brew.sh/)
    - [Google Chrome](https://www.google.co.uk/chrome)
    - [Google Backup and Sync](https://www.google.co.uk/drive/download/)

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

