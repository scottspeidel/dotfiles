echo "# Installing Macvim"
brew install macvim --override-system-vim

echo "# Installing tmux"
brew install tmux

echo "# installing vundle" 
git clone https://github.com/gmarik/Vundle.vim.git ~/src/github/scottspeidel/vim/bundle/vundle

echo "# Installing reattach-to-user-namespace"
brew install reattach-to-user-namespace

# Create Symlinks
ln -s ~/src/github/scottspeidel/gitconfig ~/.gitconfig
ln -s ~/src/github/scottspeidel/vimrc ~/.vimrc
ln -s ~/src/github/scottspeidel/vim ~/.vim
ln -s ~/src/github/scottspeidel/tmux.conf ~/.tmux.conf

# Create Backup directory for Vim
mkdir  ~/src/github/scottspeidel/dotfiles/vim
mkdir  ~/src/github/scottspeidel/dotfiles/vim/backup
