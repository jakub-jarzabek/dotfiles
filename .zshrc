# If you come from bash you might have to change your $PATH.
PATH=/bin:/usr/bin:/usr/local/bin:/sbin:${PATH}
export PATH
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
export PATH="$HOME/.local/bin:$PATH"
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"

alias vim="nvim"
alias x-se="~/scripts/single-external.sh"
alias x-mm="~/scripts/dual-monitor.sh"
alias x-bm="~/scripts/built-in-dual-monitor.sh"
alias x-rt="~/scripts/monitor-reset.sh"
alias p="pnpm"



eval "$(starship init zsh)"


# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

[[ -s "/home/jjarzabek/.gvm/scripts/gvm" ]] && source "/home/jjarzabek/.gvm/scripts/gvm"
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# pnpm
export PNPM_HOME="/home/jjarzabek/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
