echo "Installing zsh"
curl -L github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
rm ~/.zshrc
ln -s ~/src/github/scottspeidel/dotfiles/zshrc ~/.zshrc
source ~/.zshrc

echo "# Installing Macvim"
brew install macvim --override-system-vim

echo "# Installing tmux"
brew install tmux

echo "# Installing reattach-to-user-namespace"
brew install reattach-to-user-namespace

echo "# Installing SilverSearcher "
brew install the_silver_searcher

echo "# Create Symlinks"
ln -s ~/src/github/scottspeidel/dotfiles/gitconfig ~/.gitconfig
ln -s ~/src/github/scottspeidel/dotfiles/vimrc ~/.vimrc
ln -s ~/src/github/scottspeidel/dotfiles/vim ~/.vim
ln -s ~/src/github/scottspeidel/dotfiles/tmux.conf ~/.tmux.conf

# Create Backup directory for Vim
mkdir  ~/src/github/scottspeidel/dotfiles/vim
mkdir  ~/src/github/scottspeidel/dotfiles/vim/backup

echo "# installing vundle" 
git clone https://github.com/gmarik/Vundle.vim.git ~/src/github/scottspeidel/dotfiles/vim/bundle/vundle

echo "Base 16 shell colors"
git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell

