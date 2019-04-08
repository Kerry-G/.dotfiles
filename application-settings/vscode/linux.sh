# !/bin/bash

echo Creating a symlink for vscode settings

dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)

echo $dir

rm ~/.config/Code/User/settings.json 
ln -s $dir/settings.json ~/.config/Code/User/settings.json 


