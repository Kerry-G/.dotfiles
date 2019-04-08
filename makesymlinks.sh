#!/bin/bash
############################
# .make.sh
# Scripts that creates symlinks from ~/
############################

############ Variables

dir=`dirname $0`
olddir=~/.dotfiles_old
files="bashrc vimrc gitconfig"

############

# create dotfiles_old in homedir
echo "Creating $olddir for backup of any existing dotfiles in ~"
mkdir -p $olddir
echo "... done"

# change to the dotfiles directory
echo "Changing to the $dir directory"
cd $dir
echo "... done"

# move any existing dotfiles in ~/ to .dotfile_old, then create symlinks
for file in $files; do
	echo "Moving any existing dotfiles from ~/ to $olddir"
	mv ~/.$file $olddir
	echo "Creating symlink to $file in home directory"
	ln -s $dir/.$file ~/.$file
done

# echo "Done. Start programming now." 
