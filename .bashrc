source /usr/share/doc/git/contrib/completion/git-prompt.sh

export PS1='\[\033[33m\]\u\[\033[37m\]@\[\033[35m\]\h \[\033[36m\]\w\[\033[31m\]$(__git_ps1 " (%s)") \[\033[37m\]\$ '
