#
# User configuration sourced by interactive shells
#

# Change default zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Locale
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

export GOPATH=$HOME/go
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export PATH=$PATH:$GOPATH/bin

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

# Load rbenv
eval "$(rbenv init -)"
