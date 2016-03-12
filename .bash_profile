#!/bin/bash

#-------------------------------------------------------------------------------
# DEFAULTS
#-------------------------------------------------------------------------------

[[ -f "$HOME/.bash/defaults.bash" ]] && source "$HOME/.bash/defaults.bash"

#-------------------------------------------------------------------------------
# ALIASES
#-------------------------------------------------------------------------------

[[ -f "$HOME/.bash/aliases.bash" ]] && source "$HOME/.bash/aliases.bash"

#-------------------------------------------------------------------------------
# FUNCTIONS
#-------------------------------------------------------------------------------

[[ -f "$HOME/.bash/functions.bash" ]] && source "$HOME/.bash/functions.bash"

#-------------------------------------------------------------------------------
# COMMON
#-------------------------------------------------------------------------------

[[ -f "$HOME/.bash/common.bash" ]] && source "$HOME/.bash/common.bash"

#-------------------------------------------------------------------------------
# HISTORY
#-------------------------------------------------------------------------------

[[ -f "$HOME/.bash/history.bash" ]] && source "$HOME/.bash/history.bash"

#-------------------------------------------------------------------------------
# AUTOCOMPLETERS
#-------------------------------------------------------------------------------

[[ -f "$HOME/.bash/completers.bash" ]] && source "$HOME/.bash/completers.bash"

#-------------------------------------------------------------------------------
# PROMPTS
#-------------------------------------------------------------------------------

[[ -f "$HOME/.bash/prompts.bash" ]] && source "$HOME/.bash/prompts.bash"

#-------------------------------------------------------------------------------
# PENDING
#-------------------------------------------------------------------------------

# Create a `.bash_pending` file for testing new stuff:
[[ -f "$HOME/.bash_pending" ]] && source "$HOME/.bash_pending"
