# setup_zshrc

#### Step 1:

    sh -c "$(curl -fsSL https://raw.githubusercontent.com/jasonleonhard/setup_zshrc/master/install.sh)"

#### Step 2:

    \rm ~/.zshrc; ln -s ~/dotfiles/zshrc ~/.zshrc; cd; source ~/.zshrc; echo "$SHELL";
