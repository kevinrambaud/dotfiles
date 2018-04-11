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
  postman
  qlcolorcode
  qlimagesize
  qlmarkdown
  qlprettypatch
  qlstephen
  quicklook-csv
  quicklook-json
  skype
  slack
  spectacle
  sublime-text-dev
  transmit
  virtualbox
  virtualbox-extension-pack
  visual-studio-code
  vlc
  webstorm
)

brew cask install "${apps[@]}"
