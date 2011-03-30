## Command history configuration
if [ -z "$HISTFILE" ]; then
    HISTFILE=$HOME/.zsh_history
fi

HISTSIZE=10000
SAVEHIST=10000

# Show history
case $HIST_STAMPS in
  "mm/dd/yyyy") alias history='fc -fl 1' ;;
  "dd.mm.yyyy") alias history='fc -El 1' ;;
  "yyyy-mm-dd") alias history='fc -il 1' ;;
  *) alias history='fc -l 1' ;;
esac

setopt append_history
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
