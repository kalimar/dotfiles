

#
# User configuration sourced by interactive shells
#

# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

# Display CPU usage stats for commands taking more than 10 seconds
export REPORTTIME=10

# directory paths for AUTO_CD
cdpath=(~ ~/workspace )


# Set Editor for bundled gems
export EDITOR="atom -nw"

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin/bin/usr/sbin/sbin:$PATH"
#export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id"

#alias "gh"="git for-each-ref --count=30 --sort=-committerdate refs/heads/ --format='%(refname:short)' | more"
eval "$(rbenv init -)"
alias gcds="git checkout -- db/development_structure.sql && git checkout -- db/secondbase_development_structure.sql"
# alias glg='git log --pretty=format:"%h %an %s" --graph'

function op { open http://"$1"; }
function ops { open https://"$1"; }

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Add postgress.app
export PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Add ~/bin
export PATH="/Users/kmaia/bin:$PATH"

# Add atom to path
export PATH="/usr/local/bin/atom:$PATH"

# Node Version Manager setup
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
# . "/usr/local/opt/nvm/nvm.sh"
# source $(brew --prefix nvm)/nvm.sh

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# Personal Customizations
source $HOME/.iterm2_customizations
source $HOME/.bundler_aliases
source $HOME/.pow_aliases

# openconnect aliases
alias ocon='sudo openconnect -u kmaia --authgroup=Technology -b --pid-file=/usr/local/var/run/openconnect.pid vpn.out.customink.com'
alias ocoff='sudo kill -SIGINT $(cat /usr/local/var/run/openconnect.pid)'
alias ocheck='if [ -e /usr/local/var/run/openconnect.pid ]; then echo "vpn connected"; else echo "vpn disconnected";fi'
[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn
