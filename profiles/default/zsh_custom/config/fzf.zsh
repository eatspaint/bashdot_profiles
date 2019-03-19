# Config fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_COMMAND="rg --files"
export FZF_DEFAULT_OPTS="--reverse --ansi --tac"