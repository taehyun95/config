export ZSH=~/.oh-my-zsh
ZSH_THEME="ys"
plugins=(git)
plugins=(zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# export
export EDITOR=/usr/local/bin/nvim

source "$HOME/.zshrc_alias"
source "$HOME/.zshrc_utils"
source "$HOME/.zshrc_work"
