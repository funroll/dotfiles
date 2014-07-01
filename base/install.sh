#!/bin/bash
source bashrc
./uninstall.sh
ln -s $BASE_DIR/bashrc $HOME/.bashrc
ln -s $BASE_DIR/bash_profile $HOME/.bash_profile
