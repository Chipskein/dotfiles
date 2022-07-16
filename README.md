# dotfiles

### How to set git bare repository to track dotfiles
#### Create dotfiles local bare git repo
      mkdir $HOME/dotfiles
#### Snit git
      git init --bare $HOME/dotfiles
#### Set shell alias
      echo "alias dotfile='/usr/bin/git  --git-dir=$HOME/dotfiles --work-tree=$HOME'" >> $HOME/.zshrc
#### Set a remote git repo
      dotfile add remote <remote-url>
#### Create Branch
      dotfile checkout -B files
      

