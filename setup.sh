#!/bin/bash
MACHINE_SETUP_PATH=~/machine-setup
MACHINE_SETUP_BIN_PATH=$MACHINE_SETUP_PATH/bin

git clone https://github.com/phenixcoder/machine-setup.git $MACHINE_SETUP_PATH

# check if current ~/machine-setup/bin is added to path
if [[ $PATH != *"$MACHINE_SETUP_BIN_PATH"* ]]; then
  echo "$MACHINE_SETUP_BIN_PATH is not added to path. Adding it to path."
  # Add $MACHINE_SETUP_BIN_PATH to PATH and update path in .zshrc
  echo "export PATH=\$PATH:$MACHINE_SETUP_BIN_PATH" >>~/.zshrc
  export PATH=$PATH:$MACHINE_SETUP_BIN_PATH
fi
doctor

gum style --border normal --margin "1" --padding "1 2" --border-foreground 212 "Machine Setup Toolkit installed."
