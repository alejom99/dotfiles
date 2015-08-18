#!/bin/zsh

source $ZSH/bin/antigen.zsh

local REPO_DIR="$(-antigen-get-clone-dir $ANTIGEN_DEFAULT_REPO_URL)/themes"
cp $ZSH/antigen/alejandro.zsh-theme $REPO_DIR

exit 0
