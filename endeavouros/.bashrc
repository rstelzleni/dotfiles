# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# History control
shopt -s histappend
HISTCONTROL=ignoreboth
HISTSIZE=32768
HISTFILESIZE="${HISTSIZE}"

# Autocompletion
if [[ ! -v BASH_COMPLETION_VERSINFO && -f /usr/share/bash-completion/bash_completion ]]; then
  source /usr/share/bash-completion/bash_completion
fi

# Check if we're in an interactive shell
if [[ $- == *i* ]]; then

    # Fix cmd line autocomplete
    if [ -f ~/.inputrc ]; then
        bind -f ~/.inputrc
    fi

fi

# Setup taskfile.dev autocompletions
if command -v task >/dev/null 2>&1; then
    eval "$(task --completion bash)"
    # also complete with the default name, not just go-task
    complete -F _go-task task
fi

# My aliases
alias ls='eza -lh --group-directories-first --icons=auto --git'
alias ll='ls'
alias la='ls -a'
alias lt='eza --tree --level=2 --long --icons --git'
alias chk='checklist'
alias ff="fzf --preview 'bat --style=numbers --color=always {}'"

if command -v zoxide &> /dev/null; then
  alias cd="zd"
  zd() {
    if [ $# -eq 0 ]; then
      builtin cd ~ && return
    elif [ -d "$1" ]; then
      builtin cd "$1"
    else
      z "$@" && printf "\U000F17A9 " && pwd || echo "Error: Directory not found"
    fi
  }
fi

open() {
  xdg-open "$@" >/dev/null 2>&1 &
}

if command -v starship &> /dev/null; then
  eval "$(starship init bash)"
fi

if command -v zoxide &> /dev/null; then
  eval "$(zoxide init bash)"
fi

if command -v fzf &> /dev/null; then
  if [[ -f /usr/share/fzf/completion.bash ]]; then
    source /usr/share/fzf/completion.bash
  fi
  if [[ -f /usr/share/fzf/key-bindings.bash ]]; then
    source /usr/share/fzf/key-bindings.bash
  fi
fi

# Rust setup
if [ -f ~/.cargo/env ]; then
    . "$HOME/.cargo/env"
fi

# uv setup
if [ -f ~/.local/bin/uv ]; then
    . "$HOME/.local/bin/env"
fi

# checklist completion if installed
if [ -f ~/.bash_completions/checklist.sh ]; then
    source '/home/rstelzleni/.bash_completions/checklist.sh'
fi

if [ -f ~/.nvm ]; then
    export NVM_DIR="$HOME/.nvm"
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
    [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
fi

