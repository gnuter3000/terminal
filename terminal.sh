cd ~
rm -fr .zshrc 2>/dev/null
rm -fr .oh-my-zsh 2>/dev/null
rm -fr oh-my-zsh 2>/dev/null
git clone https://github.com/robbyrussell/oh-my-zsh
bash ./oh-my-zsh/tools/install.sh
rm -fr oh-my-zsh 2>/dev/null
