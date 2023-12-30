#!/bin/sh
clear 
git pull 
rm songs.db 
touch songs.db 
poetry run python index.py
