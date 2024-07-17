#!/bin/sh
apk add poetry
apk add sqlite
rm songs.db
sqlite3 aFile.db "create table aTable(field1 int); drop table aTable;"
poetry install
poetry run python index.py
poetry run flask run --host=0.0.0.0
#/bin/sh
