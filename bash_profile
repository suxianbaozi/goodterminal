alias ls="ls -G"
alias ll="ls -g"

#source ~/.git-completion.bash

if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
    GIT_PS1_SHOWDIRTYSTATE=true
fi
source ~/.git-prompt.sh
source ~/.color_show.bash

GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWUPSTREAM="verbose"
GIT_PS1_DESCRIBE_STYLE="describe"
PROMPT_COMMAND='__git_ps1 "$blue[$magenta\u$blue@$green"macbook"$blue:$cyan\w$normal$blue]" "\\\$$normal "'

#PS1="$blue[$magenta\u$blue@$green\h$blue:$cyan\w\$(__git_ps1 ' (%s)')$blue]\$ $normal"

#PS1='[\u$blue@\h \W$(__git_ps1 " (%s)")]\$ '
