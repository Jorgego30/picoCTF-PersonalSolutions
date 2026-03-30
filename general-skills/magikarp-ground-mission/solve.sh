#!/bin/bash

# Connection command used (port and host vary per session)
ssh ctf-player@wily-courier.picoctf.net -p 56993

# Steps taken inside the server:
ls
cat 1of3.flag.txt
cat instructions-to-2of3.txt
cd /
ls
cat 2of3.flag.txt
cat instructions-to-3of3.txt
cd ~
ls
cat 3of3.flag.txt

