# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

ZSH_THEME="bureau"

plugins=(ruby gem bundler rbenv colorize common-aliases docker fasd gem git git-extras npm osx sbt sudo vi)

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/go/bin:/Users/scottspeidel/.rvm/bin"

source $ZSH/oh-my-zsh.sh

# Base16 Shell
BASE16_SHELL=$HOME/.config/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Directories
alias dots='cd ~/src/dotfiles && vi .'

# Misc
alias hog="history | grep"
alias peg="ps -ef | grep"

