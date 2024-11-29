parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="\[\033[01;32m\]\u@\h \[\033[01;34m\]\w \[\e[91m\]\$(parse_git_branch)\[\e[00m\]$ "