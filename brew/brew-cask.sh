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
  datagrip
  discord
  focus
  google-chrome
  java8
  postman
  qlcolorcode
  qlimagesize
  qlmarkdown
  qlprettypatch
  qlstephen
  quicklook-csv
  quicklook-json
  sketch
  slack
  spectacle
  sublime-text-dev
  transmit
  virtualbox
  virtualbox-extension-pack
  visual-studio-code
  vlc
  whatsapp
)

brew cask install "${apps[@]}"

fonts=(
  font-fira-code
  font-fira-mono-for-powerline
  font-menlo-for-powerline
)

brew cask install "${fonts[@]}"
