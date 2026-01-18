#!/bin/bash
sudo apt install git zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
rc=$?
if [ ${rc} -eq 1 ]; then
    # oh-my-zsh is already installed, don't fail
    exit 0
fi
exit ${rc}
