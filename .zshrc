# Aliases
## thefuck
eval "$(thefuck --alias fuck)"

## vi==vim
alias vi="vim"

# Exports
## RVM
export PATH="$PATH:$HOME/.rvm/bin"

# Sources
## Prezto
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
