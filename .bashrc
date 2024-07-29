#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# startup shit
fastfetch
task


# aliases I made
alias brightness='sudo light -S'
alias hibernate='systemctl hibernate'
alias cmatrix='cmatrix -C cyan'
alias ls='ls --color=auto'
alias grep='grep --color=auto'


# haha terminal go brrrr
export PS1="\[\e[34m\][\[\e[m\]\[\e[36m\]\u\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[36m\]\h\[\e[m\] \[\e[36m\]\W\[\e[m\]\[\e[34m\]]\[\e[m\]\[\e[32m\]\\$\[\e[m\] "
eval "$(starship init bash)"

