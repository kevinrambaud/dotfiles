# Download homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update brew
brew update
brew upgrade

# Add tap
brew tap homebrew/versions
brew tap homebrew/homebrew-php
brew tap aws/tap

# Install packages
apps=(
  autoconf
  aws-sam-cli
  bat
  bazaar
  composer
  coreutils
  docker
  docker-machine
  fd
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
  maven
  mcrypt
  mercurial
  mhash
  mongodb
  moreutils
  mysql
  neovim
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
  ripgrep
  ruby
  ruby-build
  sqlite
  terraform
  tree
  unixodbc
  vim
  watchman
  wget
  yarn
  zsh
  zsh-autosuggestions
  zsh-completions
)

brew install "${apps[@]}"
