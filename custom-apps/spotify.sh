#!/bin/env sh

rm -rf ~/.var/app/com.spotify.Client/cache
flatpak run --branch=stable --arch=x86_64 --command=spotify --file-forwarding com.spotify.Client @@u %U @@
