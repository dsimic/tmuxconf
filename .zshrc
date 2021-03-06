#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export WORKON_HOME="${ZDOTDIR:-$HOME}/Envs"
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh

# turn off noclobber protection
set -o clobber
