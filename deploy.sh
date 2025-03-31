#!/bin/bash

# from https://github.com/rexim/dotfiles/blob/master/deploy.sh

set -e

SCRIPT_DIR="$(cd "$(dirname "$BASH_SOURCE[0]")" && pwd)"

symlinkFile() {
  from="$SCRIPT_DIR/$1"
  filename=$(basename $1)
  destination="$HOME/$2/${3:-$filename}"

  mkdir -p $(dirname "$destination")

  if [ -e "$destination" ] && [ ! -L "$destination" ]; then
    echo "[ERROR] $destination exists but it's not a symlink. Please fix that manually"
    exit 1
  fi

  if [ -L "$destination" ]; then 
    rm "$destination"
  fi

  ln -f -s "$from" "$destination"
  echo "[OK] $from -> $destination"
}

getRowArguement() {
  echo "$1" | cut -d \| -f "$2"
}

deployManifest() {
  for row in $(cat $SCRIPT_DIR/$1); do
    if [[ "$row" =~ ^#.* ]]; then
      continue
    fi

    filename=$(getRowArguement "$row" 1)
    operation=$(getRowArguement "$row" 2)
    destination=$(getRowArguement "$row" 3)

    rename=$(getRowArguement "$row" 4)
    rename=${rename:-$(basename $filename)}
    echo "[INFO]: filename: $filename, op: $operation, dest: $destination, rename: $rename"

    case $operation in
    symlink)
      symlinkFile "$filename" "$destination" "$rename"
      ;;

    *)
      echo "[WARNING] Unknown operation $operation. Skipping..."
      ;;
    esac
  done
}

if [ -z "$@" ]; then
  echo "Usage: $0 <MANIFEST>"
  echo "ERROR: no MANIFEST file is provided"
  exit 1
fi

deployManifest $1
