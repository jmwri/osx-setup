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
    - [Docker For Mac](https://www.docker.com/docker-mac)
    - [Sequel Pro](https://sequelpro.com)
    - [MongoDB Compass](https://www.mongodb.com/products/compass)
    - [Postman](https://www.getpostman.com/)
    - [PhpStorm](https://www.jetbrains.com/phpstorm/)
    - [PyCharm](https://www.jetbrains.com/pycharm/)
    - [IntelliJ IDEA](https://www.jetbrains.com/idea/)
    - [Apache Directory Studio](http://directory.apache.org/studio/)
- Programming languages and related
    - [Python 2 + 3](https://www.python.org/)
        - [pip](https://pip.pypa.io)
        - [virtualenv](https://virtualenv.pypa.io/en/stable/)
    - [PHP](http://php.net/)
        - Versions 5.6, 7.0, 7.1 (selected), 7.2 with xdebug
        - [composer](https://getcomposer.org/)
    - [Node.js](https://nodejs.org/en/)
        - [npm](https://www.npmjs.com/)
    - [Java](https://www.java.com/en/)
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
    - [BetterTouchTool](https://www.boastr.net/)
    - [Slack](https://www.slack.com/)
    - [Evernote](https://evernote.com/)

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

### BetterTouchTool
1. BTT > Preferences
2. Gestures > Manage Presets > Import

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

## PhpStorm
1. Install the [material theme for jetbrains](https://github.com/ChrisRM/material-theme-jetbrains#installation)
    1. `cmd` + `shift` + `a`
    2. Search for `plugins`
    3. Click `Browse repositories`
    4. Install `Material Theme UI`
2. File > Import settings > `~/osx-setup/jetbrains/phpstorm_settings.jar`

## PyCharm
1. Install the [material theme for jetbrains](https://github.com/ChrisRM/material-theme-jetbrains#installation)
    1. `cmd` + `shift` + `a`
    2. Search for `plugins`
    3. Click `Browse repositories`
    4. Install `Material Theme UI`
2. File > Import settings > `~/osx-setup/jetbrains/pycharm_settings.jar`
