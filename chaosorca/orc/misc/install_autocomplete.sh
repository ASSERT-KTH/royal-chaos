#!/usr/bin/env bash

echo "hello from script?"

if [[ $(basename $SHELL) = 'zsh' ]]; then
   # assume Zsh
   grep -q 'chaosorca' ~/.zshrc
   if [[ $? -ne 0 ]]; then
       echo "" >> ~/.zshrc
       echo 'eval "$(_CHAOSORCA_COMPLETE=source_zsh chaosorca)"' >> ~/.zshrc
       echo "hello from inside install..."
   fi
   echo "Installed autocomplete (zsh)"
elif [[ $(basename $SHELL) = 'bash' ]]; then
   # assume Bash
   grep -q 'chaosorca' ~/.bashrc
   if [[ $? -ne 0 ]]; then
       echo "" >> ~/.bashrc
       echo "eval $(_CHAOSORCA_COMPLETE=source chaosorca)" >> ~/.bashrc
   fi
   echo "Installed autocomplete (bash)"
else
   # asume something else
   echo "Unsupported shell, autocomplete disabled.."
fi

#sudo pip3 install --editable .
