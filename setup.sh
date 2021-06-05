#!/bin/zsh 

git config --global push.default current

# cd ~/Workspaces
# git clone https://github.com/balavishnuvj/dotfiles.git
DOTFILE_LOCATION="${HOME}/Workspaces/dotfiles"

# ZSH_PLUGIN_PATH=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins
# echo "Cloning ZSH Plugins"
# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_PLUGIN_PATH}/zsh-autosuggestions

echo "Adding common zshrc in base zshrc"
# echo "source ${DOTFILE_LOCATION}/common-zshrc" >> ${HOME}/.zshrc
source "${HOME}/.zshrc"
