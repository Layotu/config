# ====================================================================
#
#  _                      _       _____    _     ____      
# | |   _   _ _ __  _ __ ( )___  |__  /___| |__ |  _ \ ___ 
# | |  | | | | '_ \| '_ \|// __|   / // __| '_ \| |_) / __|
# | |__| |_| | | | | | | | \__ \  / /_\__ \ | | |  _ < (__ 
# |_____\__, |_| |_|_| |_| |___/ /____|___/_| |_|_| \_\___|
#       |___/                                              
#
# ====================================================================


# =======================
#	zsh stuffs
# =======================
source /usr/share/zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
unsetopt beep
#bindkey -e


# =======================
# 	variables
# =======================
export EDITOR="vim"
export BROWSER="chromium"

# =======================
# 	aliases
# =======================
alias vencord='sh -c "$(curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)"'
alias brightness='sudo light -S'
alias hibernate='systemctl hibernate'
alias cmatrix='cmatrix -C cyan'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fetch='fastfetch'

# =======================
#    run some commands
# =======================
fastfetch
task

# =======================
# haha terminal go brrrr
# =======================
export PS1="\[\e[34m\][\[\e[m\]\[\e[36m\]\u\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[36m\]\h\[\e[m\] \[\e[36m\]\W\[\e[m\]\[\e[34m\]]\[\e[m\]\[\e[32m\]\\$\[\e[m\] "
eval "$(starship init zsh)"
