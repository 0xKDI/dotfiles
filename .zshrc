typeset -U path cdpath

# Use viins keymap as the default.
bindkey -v

source ~/.zinit.zsh
source ~/.exports.zsh
source ~/.aliases.zsh


HISTSIZE="10000"
SAVEHIST="10000"

HISTFILE="$HOME/.cache/zsh/history"
mkdir -p "$(dirname "$HISTFILE")"

setopt HIST_FCNTL_LOCK
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
unsetopt HIST_EXPIRE_DUPS_FIRST
setopt SHARE_HISTORY
unsetopt EXTENDED_HISTORY
setopt autocd

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
bindkey '\eq' fzf-cd-widget
bindkey '\er' fzf-history-widget
autoload -Uz edit-command-line; zle -N edit-command-line
bindkey '^ ' edit-command-line
