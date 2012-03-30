##
# Shell colors
##
BLACK="\[\e[0;30m\]"  BOLD_BLACK="\[\e[1;30m\]"  UNDER_BLACK="\[\e[4;30m\]"
RED="\[\e[0;31m\]"    BOLD_RED="\[\e[1;31m\]"    UNDER_RED="\[\e[4;31m\]"
GREEN="\[\e[0;32m\]"  BOLD_GREEN="\[\e[1;32m\]"  UNDER_GREEN="\[\e[4;32m\]"
YELLOW="\[\e[0;33m\]" BOLD_YELLOW="\[\e[1;33m\]" UNDER_YELLOW="\[\e[4;33m\]"
BLUE="\[\e[0;34m\]"   BOLD_BLUE="\[\e[1;34m\]"   UNDER_BLUE="\[\e[4;34m\]"
PURPLE="\[\e[0;35m\]" BOLD_PURPLE="\[\e[1;35m\]" UNDER_PURPLE="\[\e[4;35m\]"
CYAN="\[\e[0;36m\]"   BOLD_CYAN="\[\e[1;36m\]"   UNDER_CYAN="\[\e[4;36m\]"
WHITE="\[\e[0;37m\]"  BOLD_WHITE="\[\e[1;37m\]"  UNDER_WHITE="\[\e[4;37m\]"
DEFAULT_COLOR="\[\e[0m\]"

# terminal prompt colors
PS1="${PURPLE}\t ${BOLD_CYAN}\u@${CYAN}\h: ${BOLD_YELLOW}\w/${DEFAULT_COLOR} $ "

# set to use usr/local/bin for brew and others
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

# color code filetypes
alias ls='ls -G'

# show/hide invisibles
alias showhidden="defaults write com.apple.finder AppleShowAllFiles TRUE; killall Finder"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles FALSE; killall Finder"

# kill mysql so mamp can run
alias killsql="killall -9 mysqld"
# clear dns
alias flushdns="dscacheutil -flushcache"
# restart local and mamp apaches
alias restartapache="/Applications/MAMP/bin/stopApache.sh; sudo /usr/sbin/apachectl restart; sleep 3; /Applications/MAMP/bin/startApache.sh;"

##
# Drupals
##
alias drush="/usr/lib/drush/drush"

alias aetrunk="cd /Applications/MAMP/htdocs/AE/code/trunk/docroot/sites/americanselect.local"