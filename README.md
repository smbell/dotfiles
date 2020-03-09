# dotfiles
My linux dot files.

```
mkdir .cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
echo ".cfg" >> .gitignore
git clone --bare git@github.com:smbell/dotfiles.git $HOME/.cfg
config checkout
```
