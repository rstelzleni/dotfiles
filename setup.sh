# helper function
print_banner () {
  Green='\033[0;32m'
  End='\033[0m'
  echo
  echo -e "${Green}------ ${1}${End}"
  echo
}
# Install useful stuff
print_banner "Installing stuff"
sudo apt-get update
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    git \
    htop \
    i3 \
    software-properties-common \
    tree \
    vim-gtk3 \
    xxdiff
# docker needs to come from a separate repository
if ! which docker &>/dev/null ; then
  print_banner "Installing Docker"
  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
  sudo add-apt-repository \
    "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
  sudo apt-get update
  sudo apt-get install docker-ce
  print_banner "Configuring docker to start on boot"
  sudo systemctl enable docker
fi
# no sudo docker
if ! groups $USER | grep -q docker ; then
  print_banner "Setting up no-sudo docker"
  sudo groupadd docker
  sudo usermod -aG docker $USER
fi
# Make Projects if it isn't there
if [ ! -d ~/Projects ] ; then
  print_banner "Creating ~/Projects"
  mkdir ~/Projects
fi
# Getting dotfiles
if [ ! -d ~/Projects/dotfiles ] ; then
  print_banner "Getting dotfiles"
  git clone https://github.com/rstelzleni/dotfiles ~/Projects/dotfiles
  cp ~/Projects/dotfiles/.xxdiffrc ~/
  cp -r ~/Projects/dotfiles/.vim* ~/
  cp -r ~/Projects/dotfiles/i3 ~/.config
  print_banner "Updating vim plugins"
  if [ ! -d ~/.vim/bundle/Vundle.vim/.git ] ; then
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
  fi
  vim +PluginInstall +qall &>/dev/null
fi
# Git setup
if ! git config --get user.name "Ryan Stelzleni" &>/dev/null ; then
  # XXX prompt for user name
  print_banner "Setup git"
  git config --global user.email "rstelzleni@nvidia.com"
  git config --global user.name "Ryan Stelzleni"
  git config --global credential.helper store
  git config --global credential.helper 'cache --timeout 14400'
  git config --global diff.tool xxdiff
fi
# Git prompt
if [ ! -d ~/.bash-git-prompt ]; then
  print_banner "Clone git prompt"
  git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1
fi
# bashrc additions
if ! grep -q "My additions from auto setup" ~/.bashrc ; then
  print_banner "Updating .bashrc"
  cat >> ~/.bashrc <<EOF
# My additions from auto setup scripts
# For bash-git-prompt
GIT_PROMPT_ONLY_IN_REPO=1
source ~/.bash-git-prompt/gitprompt.sh
# End auto setup additions
EOF
fi
print_banner "All done"
