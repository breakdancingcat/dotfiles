# READ ME 
Clone to home directory
```
cd ~
git clone https://github.com/breakdancingcat/dotfiles.git
```

## Use these files
=======
## Install

* Homebrew
    * You will want to create a Github Token for Homebrew by going to the following URL:
    * https://github.com/settings/tokens/new?scopes=&description=Homebrew
    * Once you have a Github Token, you can set it by typing the following in the terminal:
    * export HOMEBREW_GITHUB_API_TOKEN="github-token-here"
    * Install Homebrew by copying and pasting the following into the terminal:
    * /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
* xcode-select --install
* brew install bash
    * # Intel
    * echo '/usr/local/bin/bash' | sudo tee -a /etc/shells;
    * chsh -s /usr/local/bin/bash
    * # Apple Silicon
    * echo '/opt/homebrew/bin/bash' | sudo tee -a /etc/shells;
    * chsh -s /opt/homebrew/bin/bash
* bash-it 
    * git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
    * https://github.com/Bash-it/bash-it
* brew install iterm2 --cask
* brew install vim
* brew install git
    * review .gitconfig 
* brew install git-flow
* brew install the-unarchiver --cask
* brew install appcleaner --cask
* brew install php composer go git git-flow grep bash git-cliff nvm
* Install sexy bash https://github.com/twolfson/sexy-bash-prompt
* sudo chsh -s /bin/bash username
* Pathogen package management https://github.com/tpope/vim-pathogen
* NerdTree https://github.com/preservim/nerdtree
* Blade syntax highlighting https://github.com/jwalton512/vim-blade
* iTerm theme https://github.com/Murderlon/cyberpunk-iterm
* CamelCaseMotion https://github.com/bkad/CamelCaseMotion

=======
## /.bash_it/themes/sexy
* Change line 17 to tput setaf 7 to make the preposition color white


## Use these files
Handle .ssh
chmod 700 ~/.ssh && chmod 600 ~/.ssh/*

Delete any existing files and create symlinks 
```
ln -s dotfiles/.bash_profile . &&
ln -s dotfiles/.bashrc . &&
ln -s dotfiles/.gitconfig . &&
ln -s dotfiles/.vimrc .
```

