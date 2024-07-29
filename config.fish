# ===================================================================
#  _                       _      ______ _     _    ______  _____ 
# | |                     ( )     |  ___(_)   | |   | ___ \/  __ \
# | |    _   _ _ __  _ __ |/ ___  | |_   _ ___| |__ | |_/ /| /  \/
# | |   | | | | '_ \| '_ \  / __| |  _| | / __| '_ \|    / | |    
# | |___| |_| | | | | | | | \__ \ | |   | \__ \ | | | |\ \ | \__/\
# \_____/\__, |_| |_|_| |_| |___/ \_|   |_|___/_| |_\_| \_| \____/
#        __/ |                                                   
#       |___/                                                    
# ===================================================================


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
alias matrix='cmatrix -C cyan'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fetch='fastfetch'

# =======================
#    run some commands
# =======================
setxkbmap -option caps:escape
fastfetch
task

# =======================
# haha terminal go brrrr
# =======================
eval "$(starship init fish)"
