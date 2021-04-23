if test ! $(which nvm)
then
  echo "  Installing nvm for you."
  brew install nvm

  mkdir ~/.nvm
fi