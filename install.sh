#!/bin/bash

set -eu

THIS_DIR=$(cd $(dirname $0);pwd)

cd $THIS_DIR

echo "start zshrc setup..."
ln -snfv $THIS_DIR/.zshrc ~/
ln -snfv $THIS_DIR/.zsh.d ~/
echo "zshrc done"
