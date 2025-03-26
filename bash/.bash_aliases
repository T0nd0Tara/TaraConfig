# ls aliases
alias lsla='ls -lah'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias ..='cd ..'
alias ...='cd ../..'

# Vim / Neovim
alias v='vim'
alias nvim='~/Programs/nvim-linux-x86_64/bin/nvim'
alias nv='nvim'
alias :e='nvim'
alias :q='exit'
alias :qa=':q'

alias bat='batcat'

# Python
alias pyvenv='python3 -m venv .venv && pyac'
alias pyac='chmod +x ./.venv/bin/activate && . ./.venv/bin/activate'
alias pyde='deactivate'

# redis
alias redis-start='snap start redis'
alias redis-stop='snap stop redis'

# vm
vm() {
  sshpass -p $(pass $1-pass) ssh root@$(pass $1-ip)
}

# code interperter
alias deno='~/.deno/bin/deno'
