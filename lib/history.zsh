## Command history configuration
if [ -z "$HISTFILE" ]; then
    HISTFILE=$HOME/.zsh_history
fi

HISTSIZE=10000
SAVEHIST=10000

setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_dups # ignore duplication command history list
# setopt share_history # share command history data

# setopt hist_verify # load the history expansion line into the buffer instead of executing it.
# setopt inc_append_history # write each command to the history as it's written, so that all shells see it.
# setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_space

# setopt SHARE_HISTORY
setopt APPEND_HISTORY
