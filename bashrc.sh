##################################
#                                #
#          BASH_PROFILE          #
#                                #
##################################


############
# SETTINGS #
############

# PS1
PS1="\[\033[38;5;9m\]\u\[\033[0m\]@\[\033[38;5;9m\]\h\[\033[0m\]:\[\033[38;5;88m\]\W\[\033[0m\]$ "

# color ls
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Setting for bash_history
export HISTTIMEFORMAT="%h%d_%H:%M:%S : "
export HISTCONTROL=erasedups


#########
# ALIAS #
#########

alias ll='ls -l'
alias cl='clear'

#
alias composer="php /usr/local/bin/composer.phar"
alias tb="nc termbin.com 9999"
