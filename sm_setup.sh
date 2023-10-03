#!/usr/bin/bash

echo "configuring git to reduce submodule hassle"

git submodule init
git submodule update
git config --local submodule.recurse true