##########################################
# Core Variables
##########################################
export PULSE_LATENCY_MSEC=30
export EDITOR='vim'
export HOMEBREW_NO_ANALYTICS=1
export JEKYLL_ENV=development
export HOMEBREW_GITHUB_API_TOKEN='63e5f4042a2aa2dcea490645fde49451dc9a84fa'

##########################################
# NPM Varialbes
##########################################
NPM_PACKAGES="$HOME/.npm-packages"
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"

##########################################
# Setting up the Paths
##########################################
COMPOSERPATH="$HOME/.composer"
GOPATH="$HOME/go"
TMUXIFIERPATH="$HOME/.tmuxifier"
POWERLINE_PATH="$HOME/Projects/Utilities/powerline"
BASE16_SHELL="$HOME/.config/base16-shell/"
MIX_PATH="$HOME/.mix/"
PYENV_ROOT="$HOME/.pyenv"

##########################################
# Setting up the Bin Paths
##########################################
GOBINPATH="$GOPATH/bin"
COMPOSERBINPATH="$COMPOSERPATH/vendor/bin"
TMUXIFIERBINPATH="$TMUXIFIERPATH/bin"
NPMBINPATH="$NPM_PACKAGES/bin"
HOMEBIN="$HOME/bin"
SBINPATH="/usr/local/sbin"
PYENVPATH="$PYENV_ROOT/bin"

export TMUXIFIER_LAYOUT_PATH="$HOME/.tmuxifier_layouts"

##########################################
# Build and Export the PATH 
##########################################
export PATH="$PYENVPATH:$GOBINPATH:$MIX_PATH:$COMPOSERBINPATH:$TMUXIFIERBINPATH:$NPMBINPATH:$HOMEBIN:$SBINPATH:$PATH"



##########################################
# Tiny Care Terminal 
##########################################


##########################################
# Experimental
##########################################
# Compilation flags
# export ARCHFLAGS="-arch x86_64"
# NVM

# SSH
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# PHP-version switcher
# source $(brew --prefix php-version)/php-version.sh && php-version 5
