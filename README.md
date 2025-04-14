# Terminal and Vim configs

## Install all the things
```bash
# Clone me into your home directory
cd ~ && git clone https://github.com/breakdancingcat/dotfiles.git

# Create and set your Github Token for Homebrew
# https://github.com/settings/tokens/new?scopes=&description=Homebrew
export HOMEBREW_GITHUB_API_TOKEN="github-token-here"

# Install Homebrew 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Xcode
xcode-select --install

# Bash - Shell
brew install bash

# Base - Apple Silicon
echo '/opt/homebrew/bin/bash' | sudo tee -a /etc/shells;
chsh -s /opt/homebrew/bin/bash

# Bash - Intel
# echo '/usr/local/bin/bash' | sudo tee -a /etc/shells;
#chsh -s /usr/local/bin/bash

# Development tools
brew install php composer vim go git git-flow grep bash git-cliff nvm
brew install iterm2 --cask
brew install the-unarchiver --cask
brew install appcleaner --cask

# Sexy bash - iTerm theme for current directory
sudo chsh -s /bin/bash username

# Pathogen - Package manager
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Nerd Tree
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree

# Syntax highlighting
git clone git@github.com:sheerun/vim-polyglot.git ~/.vim/bundle/vim-polyglot

# CamelCaseMotion - Navigating text files via keyboard
git clone git@github.com:bkad/CamelCaseMotion.git ~/.vim/bundle/CamelCaseMotion

```

## Using config files
Delete any existing files and create symlinks 
```bash
ln -s dotfiles/.bash_profile . &&
ln -s dotfiles/.bashrc . &&
ln -s dotfiles/.gitconfig . &&
ln -s dotfiles/.vimrc .
```

## Don't forget
* Review .gitconfig
* .ssh permissions `chmod 700 ~/.ssh && chmod 600 ~/.ssh/*`


## References
* [Create your Github Token for Homebrew](https://github.com/settings/tokens/new?scopes=&description=Homebrew)
* [iTerm theme](https://github.com/Murderlon/cyberpunk-iterm)
* [Pathogen package management](https://github.com/tpope/vim-pathogen) 
* [Install sexy bash](https://github.com/twolfson/sexy-bash-prompt) 
* [NerdTree](https://github.com/preservim/nerdtree)
* [Blade syntax highlighting](https://github.com/jwalton512/vim-blade)
* [Vim-polyglot](https://github.com/sheerun/vim-polyglot)
* [CamelCaseMotion](https://github.com/bkad/CamelCaseMotion)
