#!/usr/bin/env bash

mongod --fork --logpath=/var/log/mongod.log --dbpath=/data

node /app.js