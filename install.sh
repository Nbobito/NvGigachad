#!/bin/bash
# Reminder: you may need to install some additional packages
# such as "zuthura" for pdf's and a LaTeX compiler, for example.
# Also consider python treesitter libraries and other important
# libraries that will have to be installed manually
#
# A list of requirements has yet to be created

# Backup and remove current vim configs
if [ -d $HOME/.config/nvim ]
then
  mv $HOME/.config/nvim/ $HOME/.config/NvGiga.back/
  echo "Current Neovim configs moved to $HOME/.config/NvGiga.back"
fi

# Move the new configs over
mkdir $HOME/.config/nvim/
cd configs
cp -r * $HOME/.config/nvim/
