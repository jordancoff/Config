##### STARTUP
echo "Get to work, you fuck"

##### BINDINGS
bindkey "^R" history-incremental-search-backward
bindkey "\e[A" history-beginning-search-backward
bindkey "\e[B" history-beginning-search-forward
bindkey "\e[C" forward-char
bindkey "\e[D" backward-char

##### HISTORY
HISTFILE=~/.zsh_history
HISTSIZE=100000000
SAVEHIST=100000000
setopt INC_APPEND_HISTORY
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_DUPS


export VISUAL=vim
export EDITOR="$VISUAL"

