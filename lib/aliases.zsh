# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'

alias afind='ack-grep -il'

alias ss='screen'
alias s='screen -x'
alias sw='screen -wipe'

alias tm='tail -f /var/log/messages'
alias ts='tail -f /var/log/daemon.log'
alias ta='tail -f /var/log/all.log'
alias taa='tail -f /var/log/auth.log'
alias te='tail -f /var/log/exim4/mainlog'

