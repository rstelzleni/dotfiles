# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#

# Fix cmd line autocomplete
if [ -f ~/.inputrc ]; then
    bind -f ~/.inputrc
fi

# Setup taskfile.dev autocompletions
if command -v task >/dev/null 2>&1; then
    eval "$(task --completion bash)"
    # also complete with the default name, not just go-task
    complete -F _go-task task
fi

# My aliases
alias la='ls -a'

# clear out some default aliases I don't want
unalias ..
unalias ...
unalias ....
unalias d
unalias r
unalias g
unalias gcm
unalias gcam
unalias gcad

# Rust setup
if [ -f ~/.cargo/env ]; then
    . "$HOME/.cargo/env"
fi
