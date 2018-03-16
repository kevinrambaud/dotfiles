if ! is-macos -o ! is-executable ruby -o ! is-executable curl -o ! is-executable git; then
  echo "Skipped: Homebrew (missing: ruby, curl and/or git)"
  return
fi

# Download homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update brew
brew update
brew upgrade

# Add tap
brew tap homebrew/versions
brew tap homebrew/homebrew-php

# Install packages
apps=(
  autoconf
  bazaar
  composer
  coreutils
  docker
  docker-machine
  findutils
  freetype
  gdbm
  gettext
  git
  gnu-sed
  go
  grep
  highlight
  icu4c
  jpeg
  libidn2
  libpng
  libsodium
  libtool
  libunistring
  libxml2
  libyaml
  lua
  macvim
  maven
  mcrypt
  mercurial
  mhash
  mongodb
  moreutils
  mysql
  nvm
  openssl
  pcre
  perl
  php72
  pkg-config
  postgres
  pyenv
  python
  python3
  rbenv
  readline
  ruby
  ruby-build
  sqlite
  tree
  unixodbc
  vim
  wget
  yarn
  zsh
  zsh-completions
)

brew install "${apps[@]}"
