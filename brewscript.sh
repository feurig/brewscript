#-----------------------------------------------------------------brewscript.sh
#  Homebrew installation script. 
#  Based on one given to me by @kelfi (https://github.com/kelfi)
#  Original Author: Kelly Conley
#  Current Author: D. Delmar Davis.
#  

#Xcode tools
xcode-select --install
#homebrew tools
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#chrome
brew install --cask google-chrome
#apple store apps
Brew install mas
#macdown
Brew install macdown
#magnet
mas install 
#discord
brew install --cask discord
#spotify
brew install --cask spotify
#slack
brew install --cask slack
#VPN open connect
brew update brew install openconnect
#iterm2
brew install --cask iterm2
#gitkracken
brew install --cask gitkraken
#firefox
brew install --cask firefox
# ------ SECURITY TOOLS ------
#wireshark
brew install wireshark
#nmap
Brew install map
#nikto
brew install nikto
#zap
brew install --cask owasp-zap
#the harvester
brew install theharvester
#recon-ng
brew install recon-ng
#John the ripper
brew install john
#test ssl
brew install testssl
#bettercap
brew install bettercap
#armitage
brew install armitage
#frogger?
Brew install frogger
#docker
Brew install whalebrew
#open vpn
brew install openvpn
#firefox
#brew install firefox
#zoom
brew install zoom
#teradici
brew install --cask pcoipclient
#tmux
brew install tmux
#xquartz
brew install --cask xquartz
#docker
brew install docker
#kubectl
brew instal kubectl