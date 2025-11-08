if [ -f "$HOME/.local/bin/env" ]; then . "$HOME/.local/bin/env"; fi
if [ -f "$HOME/.deno/env" ]; then . "$HOME/.deno/env"; fi

export PATH=$PATH:/usr/local/go/bin
export PATH="$PATH:$HOME/.cargo/bin"
export BROWSER=firefox
export TERM=alacritty
export QT_QPA_PLATFORMTHEME="qt5ct"
