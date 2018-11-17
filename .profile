export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# git branch in prompt
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

# set prompt
export PS1="\[\e[1;34m\]\u\[\e[m\]@\[\e[1;32m\]\h\[\e[m\]:\[\e[0;33m\]\w\[\e[m\] \[\e[0;36m\]\$(parse_git_branch)\n\[\e[0;31m\]$\[\e[m\] "
