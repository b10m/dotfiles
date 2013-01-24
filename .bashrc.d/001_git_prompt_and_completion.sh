source ~/.bashrc.d/contrib/git-completion.bash
source ~/.bashrc.d/contrib/git-prompt.sh
export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
