#!/bin/sh

# Configure DOTFILES
if [ -z "$DOTFILESDIR" ]; then
    # If not set, assign a default value
    export DOTFILESDIR=$HOME/.dotfiles
fi

# Configure zap-zsh and install plugins
source $DOTFILESDIR/zap_rc

# Apply CLI customisations, paths and aliases
source $DOTFILESDIR/cli_config
source $DOTFILESDIR/builder_config
source $DOTFILESDIR/aliases

# Private configurations
PRIVATE_CONFIGS=$DOTFILESDIR/.private.rc
source $PRIVATE_CONFIGS/private_rc

# Work configurations
WORK_CONFIGS=$DOTFILESDIR/work.rc
source $WORK_CONFIGS/work_rc
