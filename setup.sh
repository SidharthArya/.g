  # echo '[credential]\n\thelper = ' $( [[ $(uname) == 'Darwin' ]] && echo "/usr/local/bin/git-credential-manager" || echo "~/.local/bin/git-credential-manager") '\n' >> ~/.gitconfig
  EMAIL=$1
  NAME=$2
  cat alias.toml >> ~/.gitconfig
  git config --global user.email $EMAIL
  git config --global user.name $NAME
