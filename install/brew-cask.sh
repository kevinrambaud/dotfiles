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
  bartender
  caprine
  cleanmymac
  dash
  datagrip
  discord
  fantastical
  flux
  focus
  google-chrome
  istat-menus
  iterm2
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
  spotify
  spotify-notifications
  transmit
  virtualbox
  virtualbox-extension-pack
  vlc
  webstorm
)

brew cask install "${apps[@]}"
