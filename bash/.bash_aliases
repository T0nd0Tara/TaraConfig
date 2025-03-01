# ls aliases
alias lsla='ls -lah'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias ..='cd ..'
alias ...='cd ../..'

# Vim / Neovim
alias v='vim'
alias nvim='~/Programs/nvim.appimage'
alias nv='nvim'
alias nvp='~/Programs/nvim-linux-x86_64/bin/nvim' # neovim prerelease
alias :e='nvim'
alias :q='exit'
alias :qa=':q'

alias bat='batcat'

# Python
alias pyvenv='python3 -m venv venv && chmod +x ./venv/bin/activate && . ./venv/bin/activate'
alias pyac='chmod +x ./venv/bin/activate && . ./venv/bin/activate'
alias pyde='deactivate'
