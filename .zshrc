#!/bin/sh

# Configure DOTFILES
DOTFILESDIR=$HOME/DotFiles

# Configure zap-zsh and install plugins
source $DOTFILESDIR/zap_rc

# Apply CLI customisations, paths and aliases
source $DOTFILESDIR/cli_config
source $DOTFILESDIR/builder_config
source $DOTFILESDIR/aliases

# Private configurations
PRIVATE_DOTS=$DOTFILESDIR/.private
source $PRIVATE_DOTS/private_rc
