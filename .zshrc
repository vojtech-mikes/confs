export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
# opam configuration
[[ ! -r /Users/vojtechmikes/.opam/opam-init/init.zsh ]] || source /Users/vojtechmikes/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null

alias vim="nvim"

# bun completions
[ -s "/Users/vojtechmikes/.bun/_bun" ] && source "/Users/vojtechmikes/.bun/_bun"

alias ls="ls -l"
