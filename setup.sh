# Install Macvim
brew install macvim --override-system-vim

# install tmux
brew install tmux

# install vundle to manage vim plugins 
git clone https://github.com/gmarik/Vundle.vim.git ~/src/github/scottspeidel/vim/bundle/vundle

# Integrate with OSX System Clipboard
brew install reattach-to-user-namespace

# Create Symlinks
ln -s ~/src/github/scottspeidel/gitconfig ~/.gitconfig
ln -s ~/src/github/scottspeidel/vimrc ~/.vimrc
ln -s ~/src/github/scottspeidel/vim ~/.vim
ln -s ~/src/github/scottspeidel/tmux.conf ~/.tmux.conf

# Create Backup directory for Vim
mkdir  ~/src/github/scottspeidel/vim
mkdir  ~/src/github/scottspeidel/vim/backup
