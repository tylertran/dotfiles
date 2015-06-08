# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

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
alias ll='ls -lah'
alias l='ls -lah'
alias lh='ls -lh'
alias la='ls -lAh'

alias afind='ack-grep -il'

# Log into Automated Insights
alias wd='ssh tylert@work.dev.autoi.co -p2299'
alias rd='ssh -p2299 tylert@ec2-54-212-9-166.us-west-2.compute.amazonaws.com'

alias redis-cli='~/redis-3.0.2/src/redis-cli'
