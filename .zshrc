alias ls='ls --color=auto'
alias grep='grep --color=auto'
HISTSIZE=10000000
SAVEHIST=10000000
 [ -d "$HOME/.cache/zsh" ] || mkdir -p ~/.cache/zsh
HISTFILE=~/.cache/zsh/history
eval "$(starship init zsh)"
alias la='ls -la'
alias vi='nvim'
alias open='xdg-open'
alias p='sudo pacman -S'
alias wiki='wiki-search-html'
alias rel='exec $SHELL'
#alias config='/usr/bin/git --git-dir=$HOME/git/Personalization --work-tree=$HOME' 

alias config='/usr/bin/git --git-dir=$HOME/git/superbot --work-tree=$HOME' 
