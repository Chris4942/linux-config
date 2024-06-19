#!/bin/bash

GIT_COMPLETION_FILE="/usr/share/bash-completion/completions/git"

if [ -f $GIT_COMPLETION_FILE ]; then
	pwd
	. $GIT_COMPLETION_FILE
fi

alias g="git"
__git_complete g __git_main
alias n="nvim ."
alias sudop='sudo -E env "PATH=$PATH"'

export PATH="$HOME/bin:$PATH"

alias pb="xsel --clipboard"

shopt -s cdable_vars
shopt -s autocd
shopt -s cdspell
