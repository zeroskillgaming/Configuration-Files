# OPTIONS
# =================

# Don't save duplicate commands in history
HISTCONTROL=ignoreboth

# =================
# SEXYIFY
# =================

# Set PS1 to value depending on enviroment
if [ -z "$DISPLAY" ]
then
PS1='\[\e[01;33m\]\u@\h\[\e[00m\]:\[\e[01;36m\]\w\[\e[00m\]$ '
else
PS1='\[\033[36m\]┌──(\[\033[34m\]\u@\H\[\033[36m\])-[\[\033[00m\]\w\[\033[36m\]]\n\[\033[36m\]└─\[\033[34m\]$\[\033[00m\] '
fi

# =================
# ALIASES
# =================

# Name changes
alias flasher='balena-etcher'
alias sudo='doas'

# Windows commands
alias cls='clear'
alias dir='ls'
alias md='mkdir'
alias rd='rmdir'

# Shortcuts
alias ll='ls -lh'
alias la='ls -a'
alias home='cd ~'
alias fkill='kill -s 9'
alias fpkill='pkill --signal 9'
alias fkillall='killall --signal 9'

# Debian
alias reboot='systemctl reboot'
alias shutdown='systemctl shutdown'
