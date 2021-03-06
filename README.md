# osx-setup
## What is included?
- Terminal
    - [iterm2](https://www.iterm2.com/)
    - [zsh](http://www.zsh.org/)
    - [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
    - [material_theme](https://github.com/MartinSeeler/iterm2-material-design)
    - [pure prompt](https://github.com/sindresorhus/pure)
- CLI tools
    - [wget](https://www.gnu.org/software/wget/)
    - [telnet](https://en.wikipedia.org/wiki/Telnet)
    - [gettext](https://www.gnu.org/software/gettext/)
    - [watch](http://www.linfo.org/watch.html)
    - [tree](https://jpsoft.com/help/tree.htm)
    - [twine](https://pypi.python.org/pypi/twine)
    - [travis](https://github.com/travis-ci/travis.rb)
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
    - [JetBrains Toolbox](https://www.jetbrains.com/toolbox/)
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
    - [Golang](https://golang.org/)
        - [dep](https://github.com/golang/dep)
- Dotfiles
    - .path
    - .zshrc
    - .gitignore_global
    - .gitconfig
    - .git_commit_template
    - .pypirc
    - [.vimrc](https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim)
- Software
    - [Homebrew](https://brew.sh/)
    - [MacPass](https://macpass.github.io/)
    - [Google Chrome](https://www.google.co.uk/chrome)
    - [Google Backup and Sync](https://www.google.co.uk/drive/download/)
    - [BetterTouchTool](https://www.boastr.net/)
    - [Slack](https://www.slack.com/)
    - [Evernote](https://evernote.com/)
    - [Textual](https://www.codeux.com/textual/)
    - [RTV](https://github.com/michael-lazar/rtv)
    - [MongoDB](https://www.mongodb.com)
    - [FileZilla](https://filezilla-project.org/)

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
#### Colours
1. iTerm2 > Preferences > Profiles > Colors Tab
2. Click Load Presets...
3. Click Import...
4. Select the `~/osx-setup/repos/iterm2-material-design/material-design-colors.itermcolors` file...
5. Select the `material-design-colors` from Load Presets...

#### Font
1. iTerm2 > Preferences > Profiles > Text Tab
2. Click Change Font...
3. Choose `Fira Code`, with the `Retina` typeface, size `14`

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
