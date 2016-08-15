cd;
\rm -rf ~/dotfiles;
\rm -rf ~/.oh-my-zsh;
\rm ~/.zshrc;
git clone git@bitbucket.org:iamunstoppable/dotfiles.git;
echo '
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
RUN AFTER oh-my-zsh FINISHES INSTALLING:
--------------------------------------------------------------------------------

\\rm ~/.zshrc; ln -s ~/dotfiles/zshrc ~/.zshrc; cd; source ~/.zshrc; echo "$SHELL";

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------'

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh;)";
