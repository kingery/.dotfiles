# .bash_aliases

# enable vi mode
set -o vi

# getting around
alias c="clear"
alias v="vim"
alias py="python"
alias ll="ls -lh"
alias lt="ls -trlh"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias vr="vim -R"
alias ld="ls -lhd */"
alias grep="grep --color=auto"
alias lll="ls -lh | less"

# commands to ignore in history
export HISTIGNORE="&:[ ]*:clear:ls:ll:lt:history:c:..:...:....:lll:jc:pwd"

# User specific environment and startup programs
#PATH=$PATH:$HOME/bin
#export PATH

# text highlighting for man pages
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;38;5;74m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E0m'
export LESS_TIMECAP_so=$'\E[38;5;246m'
export LESS_TIMECAP_ue=$'\E0m'
export LESS_TIMECAP_us=$'\R04;38;5;146m'