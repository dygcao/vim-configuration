# First setup 
# 1. install brew `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"` 
# 2. install the_silver_searcher using brew `brew install the_silver_searcher`

# Install plug for vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Create symlink for vimrc config for current user
ln .vimrc ~/.vimrc
