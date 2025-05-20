# ls aliases
alias lsla='ls -lah'
alias ll='ls -alF'
alias la='ls -FA'
alias l='ls -F'

alias ..='cd ..'
alias ...='cd ../..'

# Vim / Neovim
alias v='vim'
alias nv='nvim'
alias nvc='(export NVIM_APPNAME=nvim-chad && nv)'
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

# images
alias viu='~/.cargo/bin/viu -b'

# vm
vm() {
  sshpass -p $(pass $1-pass) ssh root@$(pass $1-ip)
}

sshmount() {
  sudo mkdir /mnt/$1
  sudo sshpass -p $(pass $1-pass) sudo sshfs -o allow_other,default_permissions root@$(pass $1-ip):/ /mnt/$1/
}

# code interperter
alias deno='~/.deno/bin/deno'

# swapfile
swapfile() {
  path=$1
  size=$2

  fallocate -l $size $path
  chmod 600 $path
  mkswap $path
  swapon $path
  echo "$path swap swap defaults 0 0" >>/etc/fstab
}
