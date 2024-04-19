# Configure DOTFILES
DOTFILESDIR=~/DotFiles

# Homebrew
export PATH=/opt/homebrew/bin:$PATH

# Configure zap-zsh and install plugins
source $DOTFILESDIR/zap_rc

# Apply CLI customisations, paths and aliases
source $DOTFILESDIR/cli_config
source $DOTFILESDIR/build_tools
source $DOTFILESDIR/aliases
