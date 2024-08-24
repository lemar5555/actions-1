#!/bin/sh

sudo apt update && sudo apt install -y cowsay
cowsay -f dragon "Run for cover, I am a DRAGON...RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra