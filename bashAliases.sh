#!/bin/bash
shopt -s expand_aliases

if [ -f "$HOME/.bash_aliases" ];
then
  source ~/.bash_aliases
else
  echo -e "\e[91m[ERROR]\e[0m Bash aliases config not found."
fi

we stop
