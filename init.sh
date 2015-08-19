#!/bin/sh

DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
HOST=$(cat /etc/hostname)

echo "-d $DIR" > ~/.stowrc
echo "-t $HOME/" >> ~/.stowrc
echo '-v' >> ~/.stowrc

stow $HOST git vim zsh

case $HOST in
    abra)
        stow gradle haskell i3 rtorrent ruby xorg
        ;;
    poliwhirl)
        stow ruby www
        ;;
esac

