#
# User configuration sourced by interactive shells
#

# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

# Display CPU usage stats for commands taking more than 10 seconds
export REPORTTIME=10

# Set Editor for bundled gems
export EDITOR="atom -nw"

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin/bin/usr/sbin/sbin:$PATH"

# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id"

eval "$(rbenv init -)"

# openconnect aliases
alias ocon='sudo openconnect -u kmaia --authgroup=Technology -b --pid-file=/usr/local/var/run/openconnect.pid vpn.out.customink.com'
alias ocoff='sudo kill -SIGINT $(cat /usr/local/var/run/openconnect.pid)'
alias ocheck='if [ -e /usr/local/var/run/openconnect.pid ]; then echo "vpn connected"; else echo "vpn disconnected";fi'
[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn

#
# PATH
#
# Add atom to path
export PATH="/usr/local/bin/atom:$PATH"

# Add ~/bin
export PATH="/Users/kmaia/bin:$PATH"
