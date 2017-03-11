#!/usr/bin/env sh

cd ~/Pictures/screenshots

for i in $*; do
  if [ $i = -s ] || [ $i = --select ]; then
    sleep 0.2
  fi
done

scrot $* '%Y-%m-%d-%H-%M-%S-$wx$h.png'