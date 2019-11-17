# What is this
My personal vim configuration when I start developing on a new box.

## Steps
```bash
mkdir $HOME/pg
git clone git@github.com:abhishekmangla/vim.git $HOME/pg/vim
ln -sf ~/pg/vim/.vimrc ~/.vimrc
```

The commands above will symlink the source .vimrc provided in this repo to one in your home directory which will be used by vim for configuration setup. You can make changes to the file in either location and the changes will show up in both. But, best thing is to make changes to the source .vimrc and push changes to git!
