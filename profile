# Configuration for sh shell and path variables

# Set path variables
if [ "$(id -u)" -eq 0 ]; then
    PATH="/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:/home/hex/scrp:/usr/local/i386elfgcc/bin"
else
    PATH="/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:/home/hex/scrp:/usr/local/i386elfgcc/bin"
fi
export PATH

# Set default PS1
if [ "$(id -u)" -eq 0 ]; then
  PS1='# '
else
  PS1='$ '
fi

# Execute a bunch of scripts in /etc/profile.d
if [ -d /etc/profile.d ]; then
  for i in /etc/profile.d/*.sh; do
    if [ -r $i ]; then
      . $i
    fi
  done
  unset i
fi

