#
# User configuration sourced by interactive shells
#

# auto_cd settings - Turn this on in zim
# cdpath=(~ ~/workspace ~/foo)

# fuzzy finder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


# Change default zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim


# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

# Display CPU usage stats for commands taking more than 10 seconds
export REPORTTIME=10

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin/bin/usr/sbin/sbin:$PATH"

# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Add ~/bin
export PATH="/Users/kmaia/bin:$PATH"
