#!/bin/bash

set -eu

THIS_DIR=$(cd $(dirname $0);pwd)

cd $THIS_DIR

git module init
git module update

echo "start zshrc setup..."
ln -snfv $THIS_DIR/.zshrc ~/
ln -snfv $THIS_DIR/.zsh.d ~/
echo "zshrc done"
