#!/usr/bin/env bash

# Sqlite

# install
apt-get install -y sqlite3 libsqlite3-dev

# config

# start
sudo systemctl restart sqlite3
