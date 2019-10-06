[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export FZF_DEFAULT_OPTS="--height 40% --border --inline-info"
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'
