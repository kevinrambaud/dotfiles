if ! is-macos -o ! is-executable brew; then
  echo "Skipped: Homebrew-Cask"
fi

# Update caskroom
brew tap caskroom/versions
brew tap caskroom/cask
brew tap caskroom/fonts

# Install packages
apps=(
  1password
  alfred
  caprine
  cleanmymac
  dash
  datagrip
  discord
  dofus
  fantastical
  flux
  focus
  google-chrome
  istat-menus
  java8
  mysqlworkbench
  postman
  qlcolorcode
  qlimagesize
  qlmarkdown
  qlprettypatch
  qlstephen
  quicklook-csv
  quicklook-json
  sequel-pro
  skype
  slack
  spectacle
  transmit
  virtualbox
  virtualbox-extension-pack
  vlc
  webstorm
)

brew cask install "${apps[@]}"
