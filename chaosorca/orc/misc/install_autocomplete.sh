#!/usr/bin/env bash

if [[ $(basename $SHELL) = 'zsh' ]]; then
   # assume Zsh
   grep -q 'chaosorca' ~/.zshrc
   if [[ $? -ne 0 ]]; then
       echo "" >> ~/.zshrc
       echo 'eval "$(_CHAOSORCA_COMPLETE=source_zsh chaosorca)"' >> ~/.zshrc
   fi
   echo "Installed autocomplete (zsh)"
elif [[ $(basename $SHELL) = 'bash' ]]; then
   # assume Bash
   grep -q 'chaosorca' ~/.bashrc
   if [[ $? -ne 0 ]]; then
       echo "" >> ~/.bashrc
       echo 'eval "$(_CHAOSORCA_COMPLETE=source chaosorca)"' >> ~/.bashrc
   fi
   echo "Installed autocomplete (bash)"
else
   # assume something else
   echo "Unsupported shell, autocomplete disabled.."
fi
